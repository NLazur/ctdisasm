; Bank: C0 | Start Address: CAD9
Routine_C0CAD9:
C0/CAD9: A6 6D        LDX $6D
C0/CADB: BD 00 11     LDA $1100,X
C0/CADE: 10 02        BPL Routine_C0CAE2
C0/CAE0: 18           CLC
C0/CAE1: 60           RTS