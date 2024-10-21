; Bank: C0 | Start Address: 6C1C
Routine_C06C1C:
C0/6C1C: C8           INY
C0/6C1D: BB           TYX
C0/6C1E: BF 01 20 7F  LDA $7F2001,X
C0/6C22: 85 D9        STA $D9
C0/6C24: E8           INX
C0/6C25: BF 01 20 7F  LDA $7F2001,X
C0/6C29: C2 20        REP #$20
C0/6C2B: 29 FF 00     AND #$00FF
C0/6C2E: 0A           ASL
C0/6C2F: AA           TAX
C0/6C30: E2 20        SEP #$20
C0/6C32: BF 00 02 7F  LDA $7F0200,X
C0/6C36: 45 D9        EOR $D9
C0/6C38: 9F 00 02 7F  STA $7F0200,X
C0/6C3C: C8           INY
C0/6C3D: C8           INY
C0/6C3E: BB           TYX
C0/6C3F: 38           SEC
C0/6C40: 60           RTS