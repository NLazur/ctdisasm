; Bank: C0 | Start Address: 1EF7
Routine_C01EF7:
C0/1EF7: E2 20        SEP #$20
C0/1EF9: A6 97        LDX $97
C0/1EFB: BD 81 18     LDA $1881,X
C0/1EFE: EB           XBA
C0/1EFF: BD 01 18     LDA $1801,X
C0/1F02: 1A           INC
C0/1F03: AA           TAX
C0/1F04: 86 DB        STX $DB
C0/1F06: BF C0 70 7E  LDA $7E70C0,X
C0/1F0A: 30 D2        BMI Local_C01EDE
C0/1F0C: 38           SEC
C0/1F0D: 60           RTS