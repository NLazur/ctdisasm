; Bank: C0 | Start Address: 6C85
Routine_C06C85:
C0/6C85: C8           INY
C0/6C86: BB           TYX
C0/6C87: BF 01 20 7F  LDA $7F2001,X
C0/6C8B: C2 20        REP #$20
C0/6C8D: 29 FF 00     AND #$00FF
C0/6C90: 0A           ASL
C0/6C91: AA           TAX
C0/6C92: BF 00 02 7F  LDA $7F0200,X
C0/6C96: 1A           INC
C0/6C97: 9F 00 02 7F  STA $7F0200,X
C0/6C9B: E2 20        SEP #$20
C0/6C9D: C8           INY
C0/6C9E: BB           TYX
C0/6C9F: 38           SEC
C0/6CA0: 60           RTS