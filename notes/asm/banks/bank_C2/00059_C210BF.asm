; Bank: C2 | Start Address: 10BF
Routine_C210BF:
C2/10BF: E2 20        SEP #$20
C2/10C1: A2 F5 1C     LDX #$1CF5
C2/10C4: 20 8A 04     JSR Local_C2048A
C2/10C7: C2 20        REP #$20
C2/10C9: A9 0A 00     LDA #$000A
C2/10CC: 60           RTS