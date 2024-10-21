C2/ED08: 08           PHP
C2/ED09: C2 30        REP #$30
C2/ED0B: AD 8C 0D     LDA $0D8C
C2/ED0E: 29 07 00     AND #$0007
C2/ED11: 0A           ASL
C2/ED12: 0A           ASL
C2/ED13: 0A           ASL
C2/ED14: 0A           ASL
C2/ED15: 69 10 B2     ADC #$B210
C2/ED18: AA           TAX
C2/ED19: AD 48 0D     LDA $0D48
C2/ED1C: 29 1C 00     AND #$001C
C2/ED1F: 0A           ASL
C2/ED20: 0A           ASL
C2/ED21: 0A           ASL
C2/ED22: 69 90 94     ADC #$9490
C2/ED25: A8           TAY
C2/ED26: A9 0F 00     LDA #$000F
C2/ED29: 54 7E FF     MVN $7E,$FF
C2/ED2C: EE 15 0D     INC $0D15
C2/ED2F: 28           PLP
C2/ED30: 60           RTS