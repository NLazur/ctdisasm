; Bank: C2 | Start Address: AE20
Routine_C2AE20:
C2/AE20: 08           PHP
C2/AE21: E2 20        SEP #$20
C2/AE23: D4 54        PEI $54
C2/AE25: AD 15 04     LDA $0415
C2/AE28: 85 54        STA $54
C2/AE2A: EB           XBA
C2/AE2B: C2 30        REP #$30
C2/AE2D: 29 00 0F     AND #$0F00
C2/AE30: 4A           LSR
C2/AE31: 69 4A 2F     ADC #$2F4A
C2/AE34: AA           TAX
C2/AE35: 20 65 AE     JSR Local_C2AE65
C2/AE38: A2 E3 FB     LDX #$FBE3
C2/AE3B: 20 85 83     JSR Local_C28385
C2/AE3E: 68           PLA
C2/AE3F: 85 54        STA $54
C2/AE41: 28           PLP
C2/AE42: 60           RTS