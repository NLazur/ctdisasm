; Bank: C0 | Start Address: 6B20
Routine_C06B20:
C0/6B20: C8           INY
C0/6B21: BB           TYX
C0/6B22: 7B           TDC
C0/6B23: EB           XBA
C0/6B24: BF 01 20 7F  LDA $7F2001,X
C0/6B28: AA           TAX
C0/6B29: BD 20 FF     LDA $FF20,X
C0/6B2C: 85 D9        STA $D9
C0/6B2E: C8           INY
C0/6B2F: BB           TYX
C0/6B30: BF 01 20 7F  LDA $7F2001,X
C0/6B34: C2 20        REP #$20
C0/6B36: 29 FF 00     AND #$00FF
C0/6B39: 0A           ASL
C0/6B3A: AA           TAX
C0/6B3B: E2 20        SEP #$20
C0/6B3D: BF 00 02 7F  LDA $7F0200,X
C0/6B41: 05 D9        ORA $D9
C0/6B43: 9F 00 02 7F  STA $7F0200,X
C0/6B47: C8           INY
C0/6B48: BB           TYX
C0/6B49: 38           SEC
C0/6B4A: 60           RTS