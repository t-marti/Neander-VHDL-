#!/usr/bin/env python3
"""
Montador simples para o Neander estendido do projeto VHDL.

Converte Assembly em um arquivo .coe para BRAM do Vivado.

ISA usada:
    NOP=0x0  STA=0x1  LDA=0x2  ADD=0x3
    OR =0x4  AND=0x5  NOT=0x6  SUB=0x7
    JMP=0x8  JN =0x9  JZ =0xA  HLT=0xF

Instrucoes de um byte: NOP, NOT, HLT.
As demais instrucoes ocupam dois bytes: opcode + endereco.

Sintaxe:
    ROTULO:
        LDA VARIAVEL
        JZ FIM
    A: .BYTE 04
    .ORG 0x40
    .FILL 9, 00
    .END

Numeros sem prefixo sao interpretados como HEXADECIMAIS.
Exemplos: 10 = 0x10; 0x10 = 0x10; 16d = decimal 16; 0b10000 = binario 16.
"""

from __future__ import annotations

import argparse
import re
import sys
from dataclasses import dataclass
from pathlib import Path

# O valor e o nibble do opcode. O opcode efetivo vai nos bits 7..4.
OPCODES = {
    "NOP": 0x0,
    "STA": 0x1,
    "LDA": 0x2,
    "ADD": 0x3,
    "OR":  0x4,
    "AND": 0x5,
    "NOT": 0x6,
    "SUB": 0x7,
    "JMP": 0x8,
    "JN":  0x9,
    "JZ":  0xA,
    "HLT": 0xF,
}

ONE_BYTE = {"NOP", "NOT", "HLT"}
DIRECTIVES = {".ORG", ".BYTE", ".FILL", ".END"}
IDENTIFIER = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")


class AssemblyError(Exception):
    pass


@dataclass
class Statement:
    line_no: int
    source: str
    address: int
    operation: str
    operands: list[str]


def strip_comment(line: str) -> str:
    # ; e # iniciam comentarios. "--" tambem e aceito.
    line = re.split(r"[;#]", line, maxsplit=1)[0]
    line = re.split(r"--", line, maxsplit=1)[0]
    return line.strip()


def parse_number(token: str) -> int | None:
    """Retorna int se token for numerico; None se for simbolo."""
    token = token.strip()
    if not token:
        raise AssemblyError("operando vazio")

    try:
        if token.lower().startswith("0x"):
            return int(token, 16)
        if token.startswith("$"):
            return int(token[1:], 16)
        if token.lower().startswith("0b"):
            return int(token, 2)
        if token.lower().endswith("h"):
            return int(token[:-1], 16)
        if token.lower().endswith("d"):
            return int(token[:-1], 10)
        if token.lower().startswith("0d"):
            return int(token[2:], 10)
        # Por padrao, numeros sem prefixo/sufixo sao hexadecimais.
        if re.fullmatch(r"-?[0-9A-Fa-f]+", token):
            return int(token, 16)
    except ValueError as exc:
        raise AssemblyError(f"numero invalido: {token}") from exc
    return None


def split_operands(text: str) -> list[str]:
    if not text.strip():
        return []
    return [part.strip() for part in text.split(",")]


def parse_source(path: Path):
    symbols: dict[str, int] = {}
    statements: list[Statement] = []
    pc = 0

    for line_no, raw in enumerate(path.read_text(encoding="utf-8").splitlines(), 1):
        cleaned = strip_comment(raw)
        if not cleaned:
            continue

        label = None
        match = re.match(r"^([A-Za-z_][A-Za-z0-9_]*):", cleaned)
        if match:
            label = match.group(1).upper()
            cleaned = cleaned[match.end():].strip()
            if label in symbols:
                raise AssemblyError(f"linha {line_no}: rotulo duplicado: {label}")
            if not 0 <= pc <= 255:
                raise AssemblyError(f"linha {line_no}: endereco de rotulo fora da memoria")
            symbols[label] = pc
            if not cleaned:
                continue

        parts = cleaned.split(None, 1)
        operation = parts[0].upper()
        operand_text = parts[1].strip() if len(parts) == 2 else ""
        operands = split_operands(operand_text)

        if operation == ".END":
            if operands:
                raise AssemblyError(f"linha {line_no}: .END nao recebe operandos")
            break

        if operation == ".ORG":
            if len(operands) != 1:
                raise AssemblyError(f"linha {line_no}: use .ORG endereco")
            value = parse_number(operands[0])
            if value is None or not 0 <= value < 256:
                raise AssemblyError(f"linha {line_no}: endereco .ORG deve ser numerico entre 00 e FF")
            pc = value
            continue

        if operation == ".BYTE":
            if not operands:
                raise AssemblyError(f"linha {line_no}: .BYTE precisa de pelo menos um valor")
            size = len(operands)

        elif operation == ".FILL":
            if len(operands) not in (1, 2):
                raise AssemblyError(f"linha {line_no}: use .FILL quantidade[,valor]")
            count = parse_number(operands[0])
            if count is None or count < 0:
                raise AssemblyError(f"linha {line_no}: quantidade de .FILL deve ser numerica e nao negativa")
            size = count

        elif operation in OPCODES:
            if operation in ONE_BYTE:
                if operands:
                    raise AssemblyError(f"linha {line_no}: {operation} nao recebe operando")
                size = 1
            else:
                if len(operands) != 1:
                    raise AssemblyError(f"linha {line_no}: {operation} exige exatamente um operando/endereco")
                size = 2

        else:
            raise AssemblyError(f"linha {line_no}: instrucao ou diretiva desconhecida: {operation}")

        if pc + size > 256:
            raise AssemblyError(f"linha {line_no}: programa ultrapassa a memoria de 256 bytes")
        statements.append(Statement(line_no, raw.rstrip(), pc, operation, operands))
        pc += size

    return symbols, statements


def resolve_value(token: str, symbols: dict[str, int], line_no: int) -> int:
    # Primeiro procura um rotulo. Isso e essencial para nomes como A e B,
    # que tambem poderiam ser interpretados como digitos hexadecimais.
    symbol = token.upper()
    if symbol in symbols:
        value = symbols[symbol]
    else:
        value = parse_number(token)
        if value is None:
            raise AssemblyError(f"linha {line_no}: rotulo/variavel nao definido: {token}")
    # Valores negativos sao convertidos para complemento de dois em 8 bits.
    if -128 <= value < 0:
        value &= 0xFF
    if not 0 <= value <= 0xFF:
        raise AssemblyError(f"linha {line_no}: valor/endereco fora de 8 bits: {token} ({value})")
    return value


def assemble(path: Path, depth: int = 256):
    if depth != 256:
        raise AssemblyError("Este projeto usa BRAM de 256 posicoes; use --depth 256.")

    symbols, statements = parse_source(path)
    memory = [0x00] * depth
    occupied = [False] * depth
    listing_lines = []

    def write_byte(address: int, value: int, line_no: int):
        if address < 0 or address >= depth:
            raise AssemblyError(f"linha {line_no}: endereco {address:02X} fora da memoria")
        if occupied[address]:
            raise AssemblyError(f"linha {line_no}: endereco {address:02X} escrito mais de uma vez")
        memory[address] = value
        occupied[address] = True

    for st in statements:
        generated: list[int] = []

        if st.operation in OPCODES:
            opcode_byte = OPCODES[st.operation] << 4
            generated.append(opcode_byte)
            if st.operation not in ONE_BYTE:
                generated.append(resolve_value(st.operands[0], symbols, st.line_no))

        elif st.operation == ".BYTE":
            generated = [resolve_value(x, symbols, st.line_no) for x in st.operands]

        elif st.operation == ".FILL":
            count = parse_number(st.operands[0])
            fill_value = resolve_value(st.operands[1], symbols, st.line_no) if len(st.operands) == 2 else 0
            generated = [fill_value] * count

        for offset, byte in enumerate(generated):
            write_byte(st.address + offset, byte, st.line_no)

        bytes_text = " ".join(f"{b:02X}" for b in generated)
        listing_lines.append(f"{st.address:02X}  {bytes_text:<8}  {st.source.strip()}")

    return memory, symbols, listing_lines


def write_coe(path: Path, memory: list[int]):
    lines = [
        "memory_initialization_radix=16;",
        "",
        "memory_initialization_vector=",
    ]
    lines.extend(f"{byte:02X}" + ("," if i < len(memory) - 1 else ";")
                 for i, byte in enumerate(memory))
    path.write_text("\n".join(lines) + "\n", encoding="ascii")


def write_listing(path: Path, symbols: dict[str, int], listing_lines: list[str]):
    lines = ["LISTAGEM DE MONTAGEM", "====================", ""]
    lines.extend(listing_lines)
    lines.extend(["", "TABELA DE ROTULOS/VARIAVEIS", "=========================="])
    for name, address in sorted(symbols.items(), key=lambda item: item[1]):
        lines.append(f"{name:<16} {address:02X}")
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main():
    parser = argparse.ArgumentParser(
        description="Converte Assembly do Neander estendido em COE de 256 x 8 bits."
    )
    parser.add_argument("assembly", type=Path, help="arquivo .asm de entrada")
    parser.add_argument("-o", "--output", type=Path, help="arquivo .coe de saida")
    parser.add_argument("--listing", type=Path, help="arquivo .lst com bytes e rotulos")
    parser.add_argument("--depth", type=int, default=256, help="profundidade da memoria (padrao: 256)")
    args = parser.parse_args()

    try:
        if not args.assembly.is_file():
            raise AssemblyError(f"arquivo nao encontrado: {args.assembly}")
        memory, symbols, listing = assemble(args.assembly, args.depth)
        output = args.output or args.assembly.with_suffix(".coe")
        listing_path = args.listing or args.assembly.with_suffix(".lst")
        write_coe(output, memory)
        write_listing(listing_path, symbols, listing)

        print(f"Assembly montado com sucesso: {args.assembly}")
        print(f"COE gerado: {output}")
        print(f"Listagem gerada: {listing_path}")
        print(f"Bytes de programa/dados explicitamente definidos: {sum(1 for line in listing)} linhas de montagem")
        print("Memoria de saida: 256 bytes (enderecos 00 ate FF)")
        print("Convencao numerica: valores sem prefixo/sufixo sao HEXADECIMAIS.")
    except (AssemblyError, OSError) as exc:
        print(f"ERRO: {exc}", file=sys.stderr)
        sys.exit(1)


if __name__ == "__main__":
    main()
