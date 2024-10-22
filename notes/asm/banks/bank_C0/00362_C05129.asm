; Bank: C0 | Start Address: 5129
Routine_C05129:
C0/5129: A6 6D        LDX $6D
C0/512B: BD 01 1A     LDA $1A01,X
C0/512E: F0 03        BEQ Routine_C05133
C0/5130: BB           TYX
C0/5131: 18           CLC
C0/5132: 60           RTS