; Bank: C1 | Start Address: 028C
Routine_C1028C:
C1/028C: A5 DA        LDA $DA
C1/028E: 30 06        BMI $0296
C1/0290: 7B           TDC
C1/0291: 38           SEC
C1/0292: E5 DB        SBC $DB
C1/0294: 85 DB        STA $DB
C1/0296: A5 DB        LDA $DB
C1/0298: 60           RTS