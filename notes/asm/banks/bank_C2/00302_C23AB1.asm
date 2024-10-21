C2/3AB1: 7B           TDC
C2/3AB2: AD 8F 02     LDA $028F
C2/3AB5: 0A           ASL
C2/3AB6: AA           TAX
C2/3AB7: 7C BA 3A     JMP ($3ABA,X)
C2/3ABA: C2 3A        REP #$3A
C2/3ABC: C2 3A        REP #$3A
C2/3ABE: C3 3A        CMP $3A,S
C2/3AC0: C7 3A        CMP [$3A]
C2/3AC2: 60           RTS