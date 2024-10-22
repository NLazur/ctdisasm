; Bank: C3 | Start Address: 19A4
Routine_C319A4:
C3/19A4: 24 A0        BIT $A0
C3/19A6: 03 92        ORA $92,S
C3/19A8: 03 24        ORA $24,S
C3/19AA: 10 05        BPL Routine_C319B1
C3/19AC: 03 24        ORA $24,S
C3/19AE: 10 06        BPL Routine_C319B6
C3/19B0: 03 24        ORA $24,S
C3/19B2: 60           RTS