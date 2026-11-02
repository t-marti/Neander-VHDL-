# Processador Neander em VHDL

Projeto desenvolvido para a disciplina de **Sistemas Digitais**, do Instituto de Informática da Universidade Federal do Rio Grande do Sul (UFRGS).

## Sobre o projeto

O projeto consiste na implementação do processador **Neander** utilizando VHDL, com uma extensão da arquitetura original: a inclusão da instrução de subtração (`SUB`).

A implementação é modular e contempla os principais componentes do processador, incluindo:

- Unidade Lógica e Aritmética (ULA);
- Unidade de controle (FSM);
- Acumulador (AC);
- Contador de programa (PC);
- Registrador de instrução (RI);
- Registradores de endereço e dados da memória (REM e RDM);
- Registrador de flags;
- Multiplexadores e decoder.

## Instrução SUB

Foi adicionada a instrução `SUB`, utilizando o opcode `0111` e o mesmo formato de operandos da instrução `ADD`.

A operação realiza a subtração de valores de 8 bits utilizando representação em complemento de dois.

## Aplicações desenvolvidas

Foram desenvolvidos 2 programas em Assembly, armazenados na memória BRAM por meio de arquivos COE:

**1. Subtração de matrizes**

Realiza a subtração elemento a elemento de duas matrizes 3×3, com dados de 8 bits armazenados na memória.

**2. Multiplicação por somas sucessivas**

Realiza a multiplicação de dois valores por meio de adições repetidas, utilizando um laço controlado por contador.

## Simulação e implementação

O projeto foi desenvolvido e validado utilizando o **Xilinx Vivado 2023.2**.

Foram realizados testes individuais dos componentes, simulação funcional do processador integrado, síntese lógica e implementação para FPGA. Também foram realizadas simulações temporais pós-implementação para verificar o comportamento do circuito considerando os atrasos de propagação.


## Autoria

Projeto acadêmico desenvolvido individualmente por **Thais Marcelle Dihl da Silva**, como parte da disciplina de Sistemas Digitais da UFRGS (2026/2).
