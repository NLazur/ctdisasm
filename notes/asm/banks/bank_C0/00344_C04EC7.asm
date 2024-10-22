; Bank: C0 | Start Address: 4EC7
Routine_C04EC7:
C0/4EC7: A6 6D        LDX $6D
C0/4EC9: BD 80 1A     LDA $1A80,X
C0/4ECC: F0 11        BEQ Routine_C04EDF
C0/4ECE: BD 01 1A     LDA $1A01,X
C0/4ED1: F0 03        BEQ Routine_C04ED6
C0/4ED3: BB           TYX
C0/4ED4: 18           CLC
C0/4ED5: 60           RTS