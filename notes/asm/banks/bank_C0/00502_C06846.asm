; Bank: C0 | Start Address: 6846
Routine_C06846:
C0/6846: BB           TYX
C0/6847: E8           INX
C0/6848: C2 20        REP #$20
C0/684A: BF 01 20 7F  LDA $7F2001,X
C0/684E: A8           TAY
C0/684F: E2 20        SEP #$20
C0/6851: E8           INX
C0/6852: E8           INX
C0/6853: BF 01 20 7F  LDA $7F2001,X
C0/6857: C9 7E        CMP #$7E
C0/6859: F0 25        BEQ Routine_C06880
C0/685B: C2 20        REP #$20
C0/685D: E8           INX
C0/685E: BF 01 20 7F  LDA $7F2001,X
C0/6862: 3A           DEC
C0/6863: 3A           DEC
C0/6864: 3A           DEC
C0/6865: 85 C1        STA $C1
C0/6867: E8           INX
C0/6868: E8           INX
C0/6869: 8A           TXA
C0/686A: 18           CLC
C0/686B: 69 01 20     ADC #$2001
C0/686E: AA           TAX
C0/686F: A5 C1        LDA $C1
C0/6871: 8B           PHB
C0/6872: 54 7F 7F     MVN $7F,$7F
C0/6875: AB           PLB
C0/6876: 8A           TXA
C0/6877: 38           SEC
C0/6878: E9 01 20     SBC #$2001
C0/687B: AA           TAX
C0/687C: E2 20        SEP #$20
C0/687E: 38           SEC
C0/687F: 60           RTS