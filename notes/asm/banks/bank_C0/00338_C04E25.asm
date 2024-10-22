; Bank: C0 | Start Address: 4E25
Routine_C04E25:
C0/4E25: A6 6D        LDX $6D
C0/4E27: BD 80 1A     LDA $1A80,X
C0/4E2A: F0 16        BEQ Routine_C04E42
C0/4E2C: BD 01 1A     LDA $1A01,X
C0/4E2F: F0 03        BEQ Routine_C04E34
C0/4E31: BB           TYX
C0/4E32: 18           CLC
C0/4E33: 60           RTS