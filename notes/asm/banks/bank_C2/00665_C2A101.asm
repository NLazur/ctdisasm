; Bank: C2 | Start Address: A101
Routine_C2A101:
C2/A101: 08           PHP
C2/A102: E2 20        SEP #$20
C2/A104: 7B           TDC
C2/A105: A2 C4 CB     LDX #$CBC4
C2/A108: A0 60 95     LDY #$9560
C2/A10B: A9 0F        LDA #$0F
C2/A10D: 54 7E FF     MVN $7E,$FF
C2/A110: 20 21 91     JSR Local_C29121
C2/A113: A9 64        LDA #$64
C2/A115: 8D 13 0D     STA $0D13
C2/A118: 28           PLP
C2/A119: 60           RTS