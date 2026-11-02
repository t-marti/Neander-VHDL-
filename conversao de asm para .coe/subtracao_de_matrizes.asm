; subtracao de matriz A x B 3 por 3 
;
;MATRIZ X
; A  D  G
; B  E  H
; C  F  I
;
; MATRIZ Y
; J  M  P
; K  N  Q
; L  O  R

        NOP
        LDA A
        SUB J
        STA RESULTA
        LDA B
        SUB K
        STA RESULTB
        LDA C 
        SUB L 
        STA RESULTC
        LDA D
        SUB M
        STA RESULTD
        LDA E
        SUB N
        STA RESULTE
        LDA F
        SUB O
        STA RESULTF
        LDA G
        SUB P
        STA RESULTG
        LDA H
        SUB Q
        STA RESULTH
        LDA I
        SUB R
        STA RESULTI
        HLT


        .ORG 0x40
A:   .BYTE 08
B:   .BYTE 07
C:   .BYTE 06

D:   .BYTE 05
E:   .BYTE 04
F:   .BYTE 03

G:   .BYTE 02
H:   .BYTE 01
I:   .BYTE 04

;MATRIZ 2
J:   .BYTE 08
K:   .BYTE 05
L:   .BYTE 04

M:   .BYTE 01
N:   .BYTE 05
O:   .BYTE 02

P:   .BYTE 00
Q:   .BYTE 04
R:   .BYTE 02

;MATRIZ RESULTADO
RESULTA: .BYTE 00
RESULTB: .BYTE 00
RESULTC: .BYTE 00

RESULTD: .BYTE 00
RESULTE: .BYTE 00
RESULTF: .BYTE 00

RESULTG: .BYTE 00
RESULTH: .BYTE 00
RESULTI: .BYTE 00

        .END