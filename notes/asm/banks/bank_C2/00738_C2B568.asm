; Bank: C2 | Start Address: B568
Routine_C2B568:
C2/B568: A5 5A        LDA $5A
C2/B56A: 29 04 D0     AND #$D004
C2/B56D: 2B           PLD
C2/B56E: AD 1A 04     LDA $041A
C2/B571: 3A           DEC
C2/B572: 30 24        BMI Local_C2B598
C2/B574: 8D 1A 04     STA $041A
C2/B577: 08           PHP
C2/B578: C2 30        REP #$30
C2/B57A: A9 03 00     LDA #$0003
C2/B57D: 85 22        STA $22
C2/B57F: A9 05 26     LDA #$2605
C2/B582: 85 26        STA $26
C2/B584: A9 4A 36     LDA #$364A
C2/B587: 85 61        STA $61
C2/B589: A9 FC FF     LDA #$FFFC
C2/B58C: 8D 22 0D     STA $0D22
C2/B58F: A9 1F 21     LDA #$211F
C2/B592: 85 24        STA $24
C2/B594: 20 C8 B5     JSR Routine_C2B5C8
C2/B597: 28           PLP
Local_C2B598:
C2/B598: 60           RTS