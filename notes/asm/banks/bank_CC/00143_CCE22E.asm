; Bank: CC | Start Address: E22E
Routine_CCE22E:
CC/E22E: A9 01 8F     LDA #$8F01
CC/E231: 70 43        BVS Routine_CCE276
CC/E233: 00 A9        BRK $A9
CC/E235: 18           CLC
CC/E236: 8F 71 43 00  STA $004371
CC/E23A: A9 F0 8F     LDA #$8FF0
CC/E23D: 72 43        ADC ($43)
CC/E23F: 00 A9        BRK $A9
CC/E241: 9C 8F 73     STZ $738F
CC/E244: 43 00        EOR $00,S
CC/E246: A9 FF 8F     LDA #$8FFF
CC/E249: 74 43        STZ $43,X
CC/E24B: 00 A9        BRK $A9
CC/E24D: 40           RTI