; Bank: C0 | Start Address: 1EC7
Routine_C01EC7:
C0/1EC7: E2 20        SEP #$20
C0/1EC9: A6 97        LDX $97
C0/1ECB: BD 81 18     LDA $1881,X
C0/1ECE: 1A           INC
C0/1ECF: EB           XBA
C0/1ED0: BD 01 18     LDA $1801,X
C0/1ED3: AA           TAX
C0/1ED4: 86 DB        STX $DB
C0/1ED6: BF C0 70 7E  LDA $7E70C0,X
C0/1EDA: 30 02        BMI Routine_C01EDE
C0/1EDC: 38           SEC
C0/1EDD: 60           RTS