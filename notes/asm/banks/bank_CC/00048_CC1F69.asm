; Bank: CC | Start Address: 1F69
Routine_CC1F69:
CC/1F69: 02 00        COP $00
CC/1F6B: 43 8A        EOR $8A,S
CC/1F6D: 80 10        BRA Local_CC1F7F
CC/1F6F: 00 00        BRK $00
CC/1F71: 2B           PLD
CC/1F72: 61 40        ADC ($40,X)
CC/1F74: 22 00 2C 0B  JSR Routine_0B2C00
CC/1F78: 80 07        BRA Routine_CC1F81
CC/1F7A: 07 00        ORA [$00]
CC/1F7C: 2B           PLD
CC/1F7D: 61 40        ADC ($40,X)
Local_CC1F7F:
CC/1F7F: 22 00 2C 0E  JSR Routine_0E2C00
CC/1F83: 80 08        BRA Routine_CC1F8D
CC/1F85: 08           PHP
CC/1F86: 00 2C        BRK $2C
CC/1F88: 61 40        ADC ($40,X)
CC/1F8A: 12 00        ORA ($00)
CC/1F8C: 19 13 80     ORA $8013,Y
CC/1F8F: 07 07        ORA [$07]
CC/1F91: 00 2C        BRK $2C
CC/1F93: 61 40        ADC ($40,X)
CC/1F95: 12 00        ORA ($00)
CC/1F97: 1C 16 80     TRB $8016
CC/1F9A: 09 09 00     ORA #$0009
CC/1F9D: 10 61        BPL Routine_CC2000
CC/1F9F: 40           RTI