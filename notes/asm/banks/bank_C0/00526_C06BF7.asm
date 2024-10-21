; Bank: C0 | Start Address: 6BF7
Routine_C06BF7:
C0/6BF7: C8           INY
C0/6BF8: BB           TYX
C0/6BF9: BF 01 20 7F  LDA $7F2001,X
C0/6BFD: 85 D9        STA $D9
C0/6BFF: E8           INX
C0/6C00: BF 01 20 7F  LDA $7F2001,X
C0/6C04: C2 20        REP #$20
C0/6C06: 29 FF 00     AND #$00FF
C0/6C09: 0A           ASL
C0/6C0A: AA           TAX
C0/6C0B: E2 20        SEP #$20
C0/6C0D: BF 00 02 7F  LDA $7F0200,X
C0/6C11: 05 D9        ORA $D9
C0/6C13: 9F 00 02 7F  STA $7F0200,X
C0/6C17: C8           INY
C0/6C18: C8           INY
C0/6C19: BB           TYX
C0/6C1A: 38           SEC
C0/6C1B: 60           RTS