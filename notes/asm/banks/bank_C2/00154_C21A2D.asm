; Bank: C2 | Start Address: 1A2D
Routine_C21A2D:
C2/1A2D: A0 01 00     LDY #$0001
C2/1A30: B7 58        LDA [$58],Y
C2/1A32: AA           TAX
C2/1A33: E2 20        SEP #$20
C2/1A35: A0 03 00     LDY #$0003
C2/1A38: B7 58        LDA [$58],Y
C2/1A3A: 20 FB 04     JSR Routine_C204FB
C2/1A3D: C2 20        REP #$20
C2/1A3F: A9 04 00     LDA #$0004
C2/1A42: 60           RTS