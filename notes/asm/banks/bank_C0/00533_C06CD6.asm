; Bank: C0 | Start Address: 6CD6
Routine_C06CD6:
C0/6CD6: C8           INY
C0/6CD7: BB           TYX
C0/6CD8: BF 01 20 7F  LDA $7F2001,X
C0/6CDC: C2 20        REP #$20
C0/6CDE: 29 FF 00     AND #$00FF
C0/6CE1: 0A           ASL
C0/6CE2: AA           TAX
C0/6CE3: A9 01 00     LDA #$0001
C0/6CE6: 9F 00 02 7F  STA $7F0200,X
C0/6CEA: E2 20        SEP #$20
C0/6CEC: C8           INY
C0/6CED: BB           TYX
C0/6CEE: 38           SEC
C0/6CEF: 60           RTS