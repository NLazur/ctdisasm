; Bank: C3 | Start Address: BD72
Routine_C3BD72:
C3/BD72: 12 09        ORA ($09)
C3/BD74: 0C 52 01     TSB $0152
C3/BD77: 24 7C        BIT $7C
C3/BD79: 00 B8        BRK $B8
C3/BD7B: C5 55        CMP $55
C3/BD7D: 40           RTI