; Bank: C0 | Start Address: 6CA1
Routine_C06CA1:
C0/6CA1: C8           INY
C0/6CA2: BB           TYX
C0/6CA3: BF 01 20 7F  LDA $7F2001,X
C0/6CA7: C2 20        REP #$20
C0/6CA9: 29 FF 00     AND #$00FF
C0/6CAC: 0A           ASL
C0/6CAD: AA           TAX
C0/6CAE: E2 20        SEP #$20
C0/6CB0: BF 00 02 7F  LDA $7F0200,X
C0/6CB4: 3A           DEC
C0/6CB5: 9F 00 02 7F  STA $7F0200,X
C0/6CB9: C8           INY
C0/6CBA: BB           TYX
C0/6CBB: 38           SEC
C0/6CBC: 60           RTS