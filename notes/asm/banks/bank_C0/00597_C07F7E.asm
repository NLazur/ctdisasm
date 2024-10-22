; Bank: C0 | Start Address: 7F7E
Routine_C07F7E:
C0/7F7E: 0B           PHD             ; clear $1D00-$1DFF
C0/7F7F: C2 20        REP #$20
C0/7F81: A9 00 01     LDA #$0100
C0/7F84: 5B           TCD
C0/7F85: E2 20        SEP #$20
C0/7F87: A2 00 01     LDX #$0100
C0/7F8A: 86 4E        STX $4E
C0/7F8C: A2 00 1D     LDX #$1D00
C0/7F8F: 86 4B        STX $4B
C0/7F91: A9 00        LDA #$00
C0/7F93: 85 4D        STA $4D
C0/7F95: 20 F1 2D     JSR Routine_C02DF1
C0/7F98: 2B           PLD
C0/7F99: 60           RTS