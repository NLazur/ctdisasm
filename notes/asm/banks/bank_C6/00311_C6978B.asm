; Bank: C6 | Start Address: 978B
Routine_C6978B:
C6/978B: E8           INX
C6/978C: E5 9B        SBC $9B
C6/978E: 23 35        AND $35,S
C6/9790: 0C 11 4E     TSB $4E11
C6/9793: 02 45        COP $45
C6/9795: 38           SEC
C6/9796: 38           SEC
C6/9797: 21 33        AND ($33,X)
C6/9799: BC 08 54     LDY $5408,X
C6/979C: 54 6D 1E     MVN $6D,$1E
C6/979F: 52 21        EOR ($21)
C6/97A1: 60           RTS