; Bank: C0 | Start Address: 1EE0
Routine_C01EE0:
C0/1EE0: E2 20        SEP #$20
C0/1EE2: A6 97        LDX $97
C0/1EE4: BD 81 18     LDA $1881,X
C0/1EE7: EB           XBA
C0/1EE8: BD 01 18     LDA $1801,X
C0/1EEB: 3A           DEC
C0/1EEC: AA           TAX
C0/1EED: 86 DB        STX $DB
C0/1EEF: BF C0 70 7E  LDA $7E70C0,X
C0/1EF3: 30 E9        BMI Local_C01EDE
C0/1EF5: 38           SEC
C0/1EF6: 60           RTS