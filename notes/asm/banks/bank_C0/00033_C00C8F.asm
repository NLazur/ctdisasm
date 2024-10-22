; Bank: C0 | Start Address: 0C8F
Routine_C00C8F:
C0/0C8F: 10 36        BPL Routine_C00CC7
C0/0C91: A5 19        LDA $19
C0/0C93: F0 05        BEQ Routine_C00C9A
C0/0C95: 30 03        BMI Routine_C00C9A
C0/0C97: C6 19        DEC $19
C0/0C99: 60           RTS