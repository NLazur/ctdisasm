; Bank: C0 | Start Address: 1EB1
Routine_C01EB1:
C0/1EB1: A6 97        LDX $97
C0/1EB3: BD 81 18     LDA $1881,X
C0/1EB6: 3A           DEC
C0/1EB7: 3A           DEC
C0/1EB8: EB           XBA
C0/1EB9: BD 01 18     LDA $1801,X
C0/1EBC: AA           TAX
C0/1EBD: 86 DB        STX $DB
C0/1EBF: BF C0 70 7E  LDA $7E70C0,X
C0/1EC3: 30 19        BMI Routine_C01EDE
C0/1EC5: 38           SEC
C0/1EC6: 60           RTS