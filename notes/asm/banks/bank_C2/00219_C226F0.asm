; Bank: C2 | Start Address: 26F0
Routine_C226F0:
C2/26F0: C2 20        REP #$20
C2/26F2: 8B           PHB
C2/26F3: A2 A7 1B     LDX #$1BA7
C2/26F6: A0 F0 01     LDY #$01F0
C2/26F9: A9 0F 00     LDA #$000F
C2/26FC: 54 7F 00     MVN $7F,$00
C2/26FF: AB           PLB
C2/2700: E2 20        SEP #$20
C2/2702: 60           RTS