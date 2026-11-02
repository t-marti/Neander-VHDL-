MONTADOR PARA O NEANDER ESTENDIDO (VHDL)

Arquivos:
- neander_asm.py: montador Python.
- multiplicacao_somas_sucessivas.asm: exemplo de multiplicacao A=4, B=3.
- multiplicacao_somas_sucessivas.coe: COE de 256 bytes gerado pelo montador.
- multiplicacao_somas_sucessivas.lst: listagem com enderecos, bytes e rotulos.

Requisitos:
- Python 3.10 ou superior.
- Nao requer bibliotecas externas.

Como executar:
    python3 neander_asm.py multiplicacao_somas_sucessivas.asm

Isso gera:
    multiplicacao_somas_sucessivas.coe
    multiplicacao_somas_sucessivas.lst

Para outro programa:
    python3 neander_asm.py meu_programa.asm -o meu_programa.coe --listing meu_programa.lst

Sintaxe suportada:
- Instrucoes: NOP, STA, LDA, ADD, OR, AND, NOT, SUB, JMP, JN, JZ, HLT.
- Rotulos: LOOP:, FIM:, etc.
- Diretiva .ORG endereco
- Diretiva .BYTE valor[,valor...]
- Diretiva .FILL quantidade[,valor]
- Diretiva .END

Regras:
- NOP, NOT e HLT ocupam 1 byte.
- As outras instrucoes ocupam 2 bytes: opcode e endereco.
- O opcode fica no nibble alto: LDA=20, SUB=70, JZ=A0 etc.
- Numeros sem prefixo/sufixo sao hexadecimais.
  Exemplos: 10 = 0x10; 1C = 0x1C; 16d = decimal 16; 0b10000 = binario 16.
- A memória gerada tem 256 posições (00 a FF), preenchidas com 00 onde nao especificado.
- O endereço 00 deve conter NOP para atender ao enunciado.

ATENCAO:
Este montador implementa a ISA estendida definida no projeto VHDL, incluindo SUB=0111.
Nao e o montador do Hidra nem garante compatibilidade com o formato .ned do Neander original.
Confira sempre a listagem .lst, principalmente os enderecos de JZ/JN/JMP e os rotulos,
antes de configurar o COE no Vivado.
O COE gerado ainda deve ser testado na simulacao integrada.
