; Bank: C0 | Start Address: 658F
Routine_C0658F:
C0/658F: C8           INY
C0/6590: BB           TYX
C0/6591: BF 01 20 7F  LDA $7F2001,X
C0/6595: C2 20        REP #$20
C0/6597: 29 FF 00     AND #$00FF
C0/659A: 0A           ASL
C0/659B: AA           TAX
C0/659C: E2 20        SEP #$20
C0/659E: AF 80 29 7E  LDA $7E2980
C0/65A2: 9F 00 02 7F  STA $7F0200,X
C0/65A6: C8           INY
C0/65A7: BB           TYX
C0/65A8: 38           SEC
C0/65A9: 60           RTS