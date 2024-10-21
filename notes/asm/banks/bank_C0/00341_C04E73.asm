; Bank: C0 | Start Address: 4E73
Routine_C04E73:
C0/4E73: A6 6D        LDX $6D
C0/4E75: BD 80 1A     LDA $1A80,X
C0/4E78: F0 14        BEQ $4E8E
C0/4E7A: BD 01 1A     LDA $1A01,X
C0/4E7D: F0 03        BEQ $4E82
C0/4E7F: BB           TYX
C0/4E80: 18           CLC
C0/4E81: 60           RTS