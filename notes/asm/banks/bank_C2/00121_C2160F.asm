; Bank: C2 | Start Address: 160F
Routine_C2160F:
C2/160F: A0 01 00     LDY #$0001
C2/1612: B7 58        LDA [$58],Y
C2/1614: 20 DA 1C     JSR $1CDA
C2/1617: C2 20        REP #$20
C2/1619: A9 02 00     LDA #$0002
C2/161C: 60           RTS