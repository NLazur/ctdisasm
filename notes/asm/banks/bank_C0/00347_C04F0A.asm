; Bank: C0 | Start Address: 4F0A
Routine_C04F0A:
C0/4F0A: A6 6D        LDX $6D
C0/4F0C: BD 80 1A     LDA $1A80,X
C0/4F0F: F0 11        BEQ $4F22
C0/4F11: BD 01 1A     LDA $1A01,X
C0/4F14: F0 03        BEQ $4F19
C0/4F16: BB           TYX
C0/4F17: 18           CLC
C0/4F18: 60           RTS