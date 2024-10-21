; Bank: C0 | Start Address: 5410
Routine_C05410:
C0/5410: A6 6D        LDX $6D
C0/5412: BD 01 1A     LDA $1A01,X
C0/5415: F0 03        BEQ $541A
C0/5417: BB           TYX
C0/5418: 18           CLC
C0/5419: 60           RTS