; Bank: C2 | Start Address: 8F55
Routine_C28F55:
C2/8F55: 08           PHP
C2/8F56: C2 30        REP #$30
C2/8F58: 20 2D 8E     JSR Routine_C28E2D
C2/8F5B: A2 9C CB     LDX #$CB9C
C2/8F5E: A0 88 95     LDY #$9588
C2/8F61: A9 07 00     LDA #$0007
C2/8F64: 54 7E FF     MVN $7E,$FF
C2/8F67: 20 6C 8F     JSR Routine_C28F6C
C2/8F6A: 28           PLP
C2/8F6B: 60           RTS