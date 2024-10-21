; Bank: C0 | Start Address: 0918
Routine_C00918:
C0/0918: A2 20 09     LDX #$0920
C0/091B: A0 00 20     LDY #$2000
C0/091E: C2 20        REP #$20
C0/0920: A9 DF 14     LDA #$14DF
C0/0923: 8B           PHB
C0/0924: 54 7F 00     MVN $7F,$00
C0/0927: AB           PLB
C0/0928: E2 20        SEP #$20
C0/092A: 60           RTS