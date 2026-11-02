; Soma de 5 + 4

        LDA NUM1
        ADD NUM2
        STA RESULT
        HLT

        .ORG 0x10
NUM1:   .BYTE 05
NUM2:   .BYTE 04
RESULT: .BYTE 00

        .END