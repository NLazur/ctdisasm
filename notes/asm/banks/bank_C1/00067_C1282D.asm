; Bank: C1 | Start Address: 282D
Routine_C1282D:
C1/282D: 7B           TDC
C1/282E: AA           TAX
C1/282F: BD C0 99     LDA $99C0,X
C1/2832: C9 FF        CMP #$FF
C1/2834: D0 06        BNE Local_C1283C
C1/2836: E8           INX
C1/2837: E0 0B 00     CPX #$000B
C1/283A: D0 F3        BNE Local_C1282F
C1/283C: 60           RTS