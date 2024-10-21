; Bank: CE | Start Address: E1A5
Routine_CEE1A5:
CE/E1A5: 8B           PHB
CE/E1A6: AD C7 CD     LDA $CDC7
CE/E1A9: EE C7 CD     INC $CDC7
CE/E1AC: 4A           LSR
CE/E1AD: 4A           LSR
CE/E1AE: 29 1F        AND #$1F
CE/E1B0: C2 20        REP #$20
CE/E1B2: 0A           ASL
CE/E1B3: 0A           ASL
CE/E1B4: 18           CLC
CE/E1B5: 69 8E E0     ADC #$E08E
CE/E1B8: AA           TAX
CE/E1B9: A0 47 CD     LDY #$CD47
CE/E1BC: A9 7F 00     LDA #$007F
CE/E1BF: 54 7E CE     MVN $7E,$CE
CE/E1C2: 7B           TDC
CE/E1C3: E2 20        SEP #$20
CE/E1C5: AB           PLB
CE/E1C6: 6B           RTL