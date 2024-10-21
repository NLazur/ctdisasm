; Bank: C2 | Start Address: 12B8
Routine_C212B8:
C2/12B8: A0 01 00     LDY #$0001
C2/12BB: B7 58        LDA [$58],Y
C2/12BD: AA           TAX
C2/12BE: E2 20        SEP #$20
C2/12C0: A0 03 00     LDY #$0003
C2/12C3: B7 58        LDA [$58],Y
C2/12C5: 9D 00 00     STA $0000,X
C2/12C8: C2 20        REP #$20
C2/12CA: A9 04 00     LDA #$0004
C2/12CD: 60           RTS