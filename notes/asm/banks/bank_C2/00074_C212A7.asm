; Bank: C2 | Start Address: 12A7
Routine_C212A7:
C2/12A7: A0 01 00     LDY #$0001
C2/12AA: B7 58        LDA [$58],Y
C2/12AC: AA           TAX
C2/12AD: E2 20        SEP #$20
C2/12AF: DE 00 00     DEC $0000,X
C2/12B2: C2 20        REP #$20
C2/12B4: A9 03 00     LDA #$0003
C2/12B7: 60           RTS