; Bank: C2 | Start Address: 1A43
Routine_C21A43:
C2/1A43: A0 01 00     LDY #$0001
C2/1A46: B7 58        LDA [$58],Y
C2/1A48: AA           TAX
C2/1A49: 20 CD 04     JSR Routine_C204CD
C2/1A4C: C2 20        REP #$20
C2/1A4E: A9 03 00     LDA #$0003
C2/1A51: 60           RTS