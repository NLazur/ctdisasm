; Bank: CC | Start Address: E1B0
Routine_CCE1B0:
CC/E1B0: 3A           DEC
CC/E1B1: D0 7A        BNE Local_CCE22D
CC/E1B3: A9 01 8F     LDA #$8F01
CC/E1B6: 70 43        BVS Routine_CCE1FB
CC/E1B8: 00 A9        BRK $A9
CC/E1BA: 18           CLC
CC/E1BB: 8F 71 43 00  STA $004371
CC/E1BF: A9 40 8F     LDA #$8F40
CC/E1C2: 72 43        ADC ($43)
CC/E1C4: 00 A9        BRK $A9
CC/E1C6: 0B           PHD
CC/E1C7: 8F 73 43 00  STA $004373
CC/E1CB: A9 00 8F     LDA #$8F00
CC/E1CE: 74 43        STZ $43,X
CC/E1D0: 00 A9        BRK $A9
CC/E1D2: 80 8F        BRA Routine_CCE163
CC/E1D4: 75 43        ADC $43,X
CC/E1D6: 00 A9        BRK $A9
CC/E1D8: 01 8F        ORA ($8F,X)
CC/E1DA: 76 43        ROR $43,X
CC/E1DC: 00 7B        BRK $7B
CC/E1DE: 8F 16 21 00  STA $002116
CC/E1E2: A9 7A 8F     LDA #$8F7A
CC/E1E5: 17 21        ORA [$21],Y
CC/E1E7: 00 A9        BRK $A9
CC/E1E9: 80 8F        BRA Routine_CCE17A
CC/E1EB: 0B           PHD
CC/E1EC: 42 00        WDM $00
CC/E1EE: A9 01 8F     LDA #$8F01
CC/E1F1: 70 43        BVS Routine_CCE236
CC/E1F3: 00 A9        BRK $A9
CC/E1F5: 18           CLC
CC/E1F6: 8F 71 43 00  STA $004371
CC/E1FA: A9 00 8F     LDA #$8F00
CC/E1FD: 72 43        ADC ($43)
CC/E1FF: 00 A9        BRK $A9
CC/E201: 2D 8F 73     AND $738F
CC/E204: 43 00        EOR $00,S
CC/E206: A9 7E 8F     LDA #$8F7E
CC/E209: 74 43        STZ $43,X
CC/E20B: 00 A9        BRK $A9
CC/E20D: 00 8F        BRK $8F
CC/E20F: 75 43        ADC $43,X
CC/E211: 00 A9        BRK $A9
CC/E213: 0C 8F 76     TSB $768F
CC/E216: 43 00        EOR $00,S
CC/E218: A9 00 8F     LDA #$8F00
CC/E21B: 16 21        ASL $21,X
CC/E21D: 00 A9        BRK $A9
CC/E21F: 18           CLC
CC/E220: 8F 17 21 00  STA $002117
CC/E224: A9 80 8F     LDA #$8F80
CC/E227: 0B           PHD
CC/E228: 42 00        WDM $00
CC/E22A: EE CA 98     INC $98CA
Local_CCE22D:
CC/E22D: 6B           RTL