; Bank: CC | Start Address: E10B
Routine_CCE10B:
CC/E10B: 8F 16 21 00  STA $002116
CC/E10F: A9 01 8F     LDA #$8F01
CC/E112: 17 21        ORA [$21],Y
CC/E114: 00 A9        BRK $A9
CC/E116: 80 8F        BRA Routine_CCE0A7
CC/E118: 0B           PHD
CC/E119: 42 00        WDM $00
CC/E11B: A9 02 8F     LDA #$8F02
CC/E11E: 72 43        ADC ($43)
CC/E120: 00 A9        BRK $A9
CC/E122: 5F 8F 73 43  EOR $43738F,X
CC/E126: 00 A9        BRK $A9
CC/E128: D1 8F        CMP ($8F),Y
CC/E12A: 74 43        STZ $43,X
CC/E12C: 00 A9        BRK $A9
CC/E12E: 40           RTI