; Multiplicacao por somas sucessivas - Neander estendido
; A = 4, B = 3. Resultado esperado = 12 (0C hexadecimal).

        NOP
        LDA ZERO
        STA RESULT
        LDA B
        JZ FIM

LOOP:
        LDA RESULT
        ADD A
        STA RESULT
        LDA B
        SUB UM
        STA B
        JZ FIM
        JMP LOOP

FIM:
        LDA RESULT
        HLT

; Os dados comecam no endereco 1C.
.ORG 1C
A:      .BYTE 04
B:      .BYTE 03
RESULT: .BYTE 00
ZERO:   .BYTE 00
UM:     .BYTE 01
.END
