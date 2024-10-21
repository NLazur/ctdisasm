; Bank: C0 | Start Address: 4F61
Routine_C04F61:
C0/4F61: A6 6D        LDX $6D
C0/4F63: BD 01 1A     LDA $1A01,X
C0/4F66: F0 03        BEQ $4F6B
C0/4F68: BB           TYX
C0/4F69: 18           CLC
C0/4F6A: 60           RTS