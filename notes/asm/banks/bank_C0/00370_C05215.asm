; Bank: C0 | Start Address: 5215
Routine_C05215:
C0/5215: A6 6D        LDX $6D
C0/5217: BD 01 1A     LDA $1A01,X
C0/521A: F0 03        BEQ $521F
C0/521C: BB           TYX
C0/521D: 18           CLC
C0/521E: 60           RTS