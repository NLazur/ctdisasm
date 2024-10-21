C0/65F8: C8           INY
C0/65F9: BB           TYX
C0/65FA: 7B           TDC
C0/65FB: EB           XBA
C0/65FC: BF 01 20 7F  LDA $7F2001,X
C0/6600: AA           TAX
C0/6601: BD 00 16     LDA $1600,X
C0/6604: 85 D9        STA $D9
C0/6606: C8           INY
C0/6607: BB           TYX
C0/6608: BF 01 20 7F  LDA $7F2001,X
C0/660C: C2 20        REP #$20
C0/660E: 29 FF 00     AND #$00FF
C0/6611: 0A           ASL
C0/6612: AA           TAX
C0/6613: E2 20        SEP #$20
C0/6615: A5 D9        LDA $D9
C0/6617: 9F 00 02 7F  STA $7F0200,X
C0/661B: C8           INY
C0/661C: BB           TYX
C0/661D: 38           SEC
C0/661E: 60           RTS