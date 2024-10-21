C0/6CF0: C8           INY
C0/6CF1: BB           TYX
C0/6CF2: BF 01 20 7F  LDA $7F2001,X
C0/6CF6: C2 20        REP #$20
C0/6CF8: 29 FF 00     AND #$00FF
C0/6CFB: 0A           ASL
C0/6CFC: AA           TAX
C0/6CFD: E2 20        SEP #$20
C0/6CFF: A9 00        LDA #$00
C0/6D01: 9F 00 02 7F  STA $7F0200,X
C0/6D05: C8           INY
C0/6D06: BB           TYX
C0/6D07: 38           SEC
C0/6D08: 60           RTS