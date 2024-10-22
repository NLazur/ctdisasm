; Bank: C0 | Start Address: 4FEA
Routine_C04FEA:
C0/4FEA: A6 6D        LDX $6D
C0/4FEC: BD 80 1A     LDA $1A80,X
C0/4FEF: F0 08        BEQ Routine_C04FF9
C0/4FF1: BD 01 1A     LDA $1A01,X
C0/4FF4: F0 34        BEQ Routine_C0502A
C0/4FF6: BB           TYX
C0/4FF7: 18           CLC
C0/4FF8: 60           RTS