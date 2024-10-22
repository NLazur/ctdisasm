; Bank: C0 | Start Address: 54F5
Routine_C054F5:
C0/54F5: A6 6D        LDX $6D
C0/54F7: BD 01 1A     LDA $1A01,X
C0/54FA: F0 03        BEQ Routine_C054FF
C0/54FC: BB           TYX
C0/54FD: 18           CLC
C0/54FE: 60           RTS