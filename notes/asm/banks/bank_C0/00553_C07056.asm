; Bank: C0 | Start Address: 7056
Routine_C07056:
C0/7056: A6 6D        LDX $6D
C0/7058: C2 20        REP #$20
C0/705A: BD 00 17     LDA $1700,X
C0/705D: 4A           LSR
C0/705E: 4A           LSR
C0/705F: 4A           LSR
C0/7060: 4A           LSR
C0/7061: 4A           LSR
C0/7062: AA           TAX
C0/7063: E2 20        SEP #$20
C0/7065: A5 6D        LDA $6D
C0/7067: DD 88 0B     CMP $0B88,X
C0/706A: F0 02        BEQ $706E
C0/706C: 18           CLC
C0/706D: 60           RTS