; Bank: C0 | Start Address: 541A
Routine_C0541A:
C0/541A: BB           TYX
C0/541B: E8           INX
C0/541C: 7B           TDC
C0/541D: EB           XBA
C0/541E: BF 01 20 7F  LDA $7F2001,X
C0/5422: AA           TAX
C0/5423: B5 97        LDA $97,X
C0/5425: AA           TAX
C0/5426: 82 FF FD     BRL Routine_C05228
C0/5429: A6 6D        LDX $6D
C0/542B: BD 01 1A     LDA $1A01,X
C0/542E: F0 03        BEQ Routine_C05433
C0/5430: BB           TYX
C0/5431: 18           CLC
C0/5432: 60           RTS