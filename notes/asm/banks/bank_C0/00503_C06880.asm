; Bank: C0 | Start Address: 6880
Routine_C06880:
C0/6880: C2 20        REP #$20
C0/6882: E8           INX
C0/6883: BF 01 20 7F  LDA $7F2001,X
C0/6887: 3A           DEC
C0/6888: 3A           DEC
C0/6889: 3A           DEC
C0/688A: 85 C1        STA $C1
C0/688C: E8           INX
C0/688D: E8           INX
C0/688E: 8A           TXA
C0/688F: 18           CLC
C0/6890: 69 01 20     ADC #$2001
C0/6893: AA           TAX
C0/6894: A5 C1        LDA $C1
C0/6896: 8B           PHB
C0/6897: 54 7E 7F     MVN $7E,$7F
C0/689A: AB           PLB
C0/689B: 8A           TXA
C0/689C: 38           SEC
C0/689D: E9 01 20     SBC #$2001
C0/68A0: AA           TAX
C0/68A1: E2 20        SEP #$20
C0/68A3: 38           SEC
C0/68A4: 60           RTS