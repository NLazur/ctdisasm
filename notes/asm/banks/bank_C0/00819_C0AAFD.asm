; Bank: C0 | Start Address: AAFD
Routine_C0AAFD:
C0/AAFD: A6 6D        LDX $6D
C0/AAFF: BD 80 1B     LDA $1B80,X
C0/AB02: F0 02        BEQ Local_C0AB06
C0/AB04: 80 C1        BRA Local_C0AAC7
C0/AB06: BD 01 1A     LDA $1A01,X
C0/AB09: D0 01        BNE Local_C0AB0C
C0/AB0B: 60           RTS