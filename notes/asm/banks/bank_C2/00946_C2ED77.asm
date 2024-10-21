; Bank: C2 | Start Address: ED77
Routine_C2ED77:
C2/ED77: 08           PHP
C2/ED78: C2 20        REP #$20
C2/ED7A: A6 61        LDX $61
C2/ED7C: A5 5D        LDA $5D
C2/ED7E: 85 7D        STA $7D
C2/ED80: 9D 00 00     STA $0000,X
C2/ED83: 9B           TXY
C2/ED84: C8           INY
C2/ED85: C8           INY
C2/ED86: A5 5B        LDA $5B
C2/ED88: 3A           DEC
C2/ED89: 3A           DEC
C2/ED8A: 3A           DEC
C2/ED8B: 54 7E 7E     MVN $7E,$7E
C2/ED8E: 28           PLP
C2/ED8F: 60           RTS