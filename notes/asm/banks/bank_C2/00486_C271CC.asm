; Bank: C2 | Start Address: 71CC
Routine_C271CC:
C2/71CC: A6 4E        LDX $4E
C2/71CE: BD 0E 00     LDA $000E,X
C2/71D1: D0 05        BNE Local_C271D8
C2/71D3: A9 01 9D     LDA #$9D01
C2/71D6: 02 00        COP $00
Local_C271D8:
C2/71D8: 20 1D 0E     JSR Routine_C20E1D
C2/71DB: 18           CLC
C2/71DC: 60           RTS