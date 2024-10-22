; Bank: C0 | Start Address: 0C8F
Routine_C00C8F:
C0/0C8F: 10 36        BPL $0CC7
C0/0C91: A5 19        LDA $19
C0/0C93: F0 05        BEQ $0C9A
C0/0C95: 30 03        BMI $0C9A
C0/0C97: C6 19        DEC $19
C0/0C99: 60           RTS