CC/E2AA: 8F 16 21 00  STA $002116
CC/E2AE: 7B           TDC
CC/E2AF: 8F 17 21 00  STA $002117
CC/E2B3: A9 80 8F     LDA #$8F80
CC/E2B6: 0B           PHD
CC/E2B7: 42 00        WDM $00
CC/E2B9: A9 B0 8F     LDA #$8FB0
CC/E2BC: 72 43        ADC ($43)
CC/E2BE: 00 A9        BRK $A9
CC/E2C0: 9D 8F 73     STA $738F,X
CC/E2C3: 43 00        EOR $00,S
CC/E2C5: A9 40 8F     LDA #$8F40
CC/E2C8: 75 43        ADC $43,X
CC/E2CA: 00 A9        BRK $A9
CC/E2CC: 00 8F        BRK $8F
CC/E2CE: 76 43        ROR $43,X
CC/E2D0: 00 A9        BRK $A9
CC/E2D2: 60           RTS