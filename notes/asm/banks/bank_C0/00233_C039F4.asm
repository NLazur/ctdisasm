; Bank: C0 | Start Address: 39F4
Routine_C039F4:
C0/39F4: 8B           PHB
C0/39F5: A2 E0 21     LDX #$21E0
C0/39F8: A0 C0 21     LDY #$21C0
C0/39FB: C2 20        REP #$20
C0/39FD: A9 1F 00     LDA #$001F
C0/3A00: 54 7E 7E     MVN $7E,$7E
C0/3A03: E2 20        SEP #$20
C0/3A05: AB           PLB
C0/3A06: 60           RTS