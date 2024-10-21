; Bank: C0 | Start Address: 59D9
Routine_C059D9:
C0/59D9: 0B           PHD
C0/59DA: C2 20        REP #$20
C0/59DC: A9 00 10     LDA #$1000
C0/59DF: 5B           TCD
C0/59E0: E2 20        SEP #$20
C0/59E2: AF 00 20 7F  LDA $7F2000
C0/59E6: 0A           ASL
C0/59E7: 8D BD 01     STA $01BD
C0/59EA: A2 00 B5     LDX #$B500
C0/59ED: 00 30        BRK $30
C0/59EF: 08           PHP
C0/59F0: B5 01        LDA $01,X
C0/59F2: F0 0D        BEQ $5A01
C0/59F4: D6 01        DEC $01,X
C0/59F6: F0 09        BEQ $5A01
C0/59F8: E8           INX
C0/59F9: E8           INX
C0/59FA: EC BD 01     CPX $01BD
C0/59FD: D0 ED        BNE $59EC
C0/59FF: 2B           PLD
C0/5A00: 60           RTS