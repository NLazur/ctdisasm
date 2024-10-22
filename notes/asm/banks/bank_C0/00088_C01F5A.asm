; Bank: C0 | Start Address: 1F5A
Routine_C01F5A:
C0/1F5A: A5 21        LDA $21
C0/1F5C: C5 22        CMP $22
C0/1F5E: F0 22        BEQ Routine_C01F82
C0/1F60: B0 10        BCS Routine_C01F72
C0/1F62: A5 24        LDA $24
C0/1F64: F0 03        BEQ Routine_C01F69
C0/1F66: C6 24        DEC $24
C0/1F68: 60           RTS