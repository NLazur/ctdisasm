; Bank: C0 | Start Address: 698B
Routine_C0698B:
C0/698B: C8           INY
C0/698C: BB           TYX
C0/698D: BF 01 20 7F  LDA $7F2001,X
C0/6991: C2 20        REP #$20
C0/6993: 29 FF 00     AND #$00FF
C0/6996: 0A           ASL
C0/6997: AA           TAX
C0/6998: E2 20        SEP #$20
C0/699A: AF 00 00 7F  LDA $7F0000
C0/699E: 9F 00 02 7F  STA $7F0200,X
C0/69A2: BB           TYX
C0/69A3: E8           INX
C0/69A4: 38           SEC
C0/69A5: 60           RTS