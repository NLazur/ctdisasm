; Bank: C0 | Start Address: 6C69
Routine_C06C69:
C0/6C69: C8           INY
C0/6C6A: BB           TYX
C0/6C6B: BF 01 20 7F  LDA $7F2001,X
C0/6C6F: C2 20        REP #$20
C0/6C71: 29 FF 00     AND #$00FF
C0/6C74: 0A           ASL
C0/6C75: AA           TAX
C0/6C76: E2 20        SEP #$20
C0/6C78: BF 00 02 7F  LDA $7F0200,X
C0/6C7C: 1A           INC
C0/6C7D: 9F 00 02 7F  STA $7F0200,X
C0/6C81: C8           INY
C0/6C82: BB           TYX
C0/6C83: 38           SEC
C0/6C84: 60           RTS