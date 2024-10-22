; Bank: C0 | Start Address: 52C0
Routine_C052C0:
C0/52C0: A6 6D        LDX $6D
C0/52C2: BD 01 1A     LDA $1A01,X
C0/52C5: F0 03        BEQ Routine_C052CA
C0/52C7: BB           TYX
C0/52C8: 18           CLC
C0/52C9: 60           RTS