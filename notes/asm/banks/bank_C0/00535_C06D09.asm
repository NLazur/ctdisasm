C0/6D09: 7B           TDC
C0/6D0A: EB           XBA
C0/6D0B: A5 F8        LDA $F8
C0/6D0D: 1A           INC
C0/6D0E: 85 F8        STA $F8
C0/6D10: AA           TAX
C0/6D11: BD 00 FE     LDA $FE00,X
C0/6D14: 85 D9        STA $D9
C0/6D16: C8           INY
C0/6D17: BB           TYX
C0/6D18: BF 01 20 7F  LDA $7F2001,X
C0/6D1C: C2 20        REP #$20
C0/6D1E: 29 FF 00     AND #$00FF
C0/6D21: 0A           ASL
C0/6D22: AA           TAX
C0/6D23: E2 20        SEP #$20
C0/6D25: A5 D9        LDA $D9
C0/6D27: 9F 00 02 7F  STA $7F0200,X
C0/6D2B: C8           INY
C0/6D2C: BB           TYX
C0/6D2D: 38           SEC
C0/6D2E: 60           RTS