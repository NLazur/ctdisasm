; Bank: C2 | Start Address: 051D
Routine_C2051D:
C2/051D: A2 30 0B     LDX #$0B30
C2/0520: C2 20        REP #$20
C2/0522: BD 00 00     LDA $0000,X
C2/0525: D0 0E        BNE $0535
C2/0527: 8A           TXA
C2/0528: 18           CLC
C2/0529: 69 40 00     ADC #$0040
C2/052C: AA           TAX
C2/052D: E0 30 1B     CPX #$1B30
C2/0530: D0 EE        BNE $0520
C2/0532: E2 20        SEP #$20
C2/0534: 60           RTS