; Bank: CC | Start Address: E0FF
Routine_CCE0FF:
CC/E0FF: 8F 75 43 00  STA $004375
CC/E103: A9 00 8F     LDA #$8F00
CC/E106: 76 43        ROR $43,X
CC/E108: 00 A9        BRK $A9
CC/E10A: 60           RTS