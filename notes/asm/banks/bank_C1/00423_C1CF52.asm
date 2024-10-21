; Bank: C1 | Start Address: CF52
Routine_C1CF52:
C1/CF52: A5 06        LDA $06
C1/CF54: C9 29        CMP #$29
C1/CF56: D0 07        BNE Local_C1CF5F
C1/CF58: C2 20        REP #$20
C1/CF5A: 0A           ASL
C1/CF5B: 0A           ASL
C1/CF5C: 18           CLC
C1/CF5D: 80 05        BRA Local_C1CF64
C1/CF5F: C2 20        REP #$20
C1/CF61: 0A           ASL
C1/CF62: 0A           ASL
C1/CF63: 18           CLC
C1/CF64: E2 20        SEP #$20
C1/CF66: AA           TAX
C1/CF67: 7B           TDC
C1/CF68: 60           RTS