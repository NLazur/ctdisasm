; Bank: C0 | Start Address: 6B4B
Routine_C06B4B:
C0/6B4B: C8           INY
C0/6B4C: BB           TYX
C0/6B4D: 7B           TDC
C0/6B4E: EB           XBA
C0/6B4F: BF 01 20 7F  LDA $7F2001,X
C0/6B53: AA           TAX
C0/6B54: BD 28 FF     LDA $FF28,X
C0/6B57: 85 D9        STA $D9
C0/6B59: C8           INY
C0/6B5A: BB           TYX
C0/6B5B: BF 01 20 7F  LDA $7F2001,X
C0/6B5F: C2 20        REP #$20
C0/6B61: 29 FF 00     AND #$00FF
C0/6B64: 0A           ASL
C0/6B65: AA           TAX
C0/6B66: E2 20        SEP #$20
C0/6B68: BF 00 02 7F  LDA $7F0200,X
C0/6B6C: 25 D9        AND $D9
C0/6B6E: 9F 00 02 7F  STA $7F0200,X
C0/6B72: C8           INY
C0/6B73: BB           TYX
C0/6B74: 38           SEC
C0/6B75: 60           RTS