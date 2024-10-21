; Bank: C0 | Start Address: 6A74
Routine_C06A74:
C0/6A74: C8           INY
C0/6A75: BB           TYX
C0/6A76: BF 01 20 7F  LDA $7F2001,X
C0/6A7A: C2 20        REP #$20
C0/6A7C: 29 FF 00     AND #$00FF
C0/6A7F: 0A           ASL
C0/6A80: AA           TAX
C0/6A81: BF 00 02 7F  LDA $7F0200,X
C0/6A85: 85 D9        STA $D9
C0/6A87: C8           INY
C0/6A88: BB           TYX
C0/6A89: BF 01 20 7F  LDA $7F2001,X
C0/6A8D: 29 FF 00     AND #$00FF
C0/6A90: 0A           ASL
C0/6A91: AA           TAX
C0/6A92: BF 00 02 7F  LDA $7F0200,X
C0/6A96: 18           CLC
C0/6A97: 65 D9        ADC $D9
C0/6A99: 9F 00 02 7F  STA $7F0200,X
C0/6A9D: E2 20        SEP #$20
C0/6A9F: C8           INY
C0/6AA0: BB           TYX
C0/6AA1: 38           SEC
C0/6AA2: 60           RTS