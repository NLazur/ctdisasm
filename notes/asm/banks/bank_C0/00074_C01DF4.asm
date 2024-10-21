; Bank: C0 | Start Address: 1DF4
Routine_C01DF4:
C0/1DF4: A5 29        LDA $29
C0/1DF6: D0 11        BNE $1E09
C0/1DF8: A6 97        LDX $97
C0/1DFA: BD 00 16     LDA $1600,X
C0/1DFD: 0A           ASL
C0/1DFE: C2 20        REP #$20
C0/1E00: 29 06 00     AND #$0006
C0/1E03: AA           TAX
C0/1E04: FC 92 1E     JSR ($1E92,X)
C0/1E07: B0 03        BCS $1E0C
C0/1E09: E2 20        SEP #$20
C0/1E0B: 60           RTS