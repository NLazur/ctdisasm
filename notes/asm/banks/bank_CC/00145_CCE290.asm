; Bank: CC | Start Address: E290
Routine_CCE290:
CC/E290: A9 70 8F     LDA #$8F70
CC/E293: 72 43        ADC ($43)
CC/E295: 00 A9        BRK $A9
CC/E297: 9D 8F 73     STA $738F,X
CC/E29A: 43 00        EOR $00,S
CC/E29C: A9 40 8F     LDA #$8F40
CC/E29F: 75 43        ADC $43,X
CC/E2A1: 00 A9        BRK $A9
CC/E2A3: 00 8F        BRK $8F
CC/E2A5: 76 43        ROR $43,X
CC/E2A7: 00 A9        BRK $A9
CC/E2A9: 60           RTS