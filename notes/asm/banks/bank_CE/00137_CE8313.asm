; Bank: CE | Start Address: 8313
Routine_CE8313:
CE/8313: 00 70        BRK $70
CE/8315: 78           SEI
CE/8316: 04 C0        TSB $C0
CE/8318: 0C 1C A0     TSB $A01C
CE/831B: 01 C0        ORA ($C0,X)
CE/831D: 0C 18 A0     TSB $A018
CE/8320: 01 0B        ORA ($0B,X)
CE/8322: 12 0C        ORA ($0C)
CE/8324: 71 36        ADC ($36),Y
CE/8326: 00 0C        BRK $0C
CE/8328: 1B           TCS
CE/8329: 0C 72 03     TSB $0372
CE/832C: 73 03        ADC ($03,S),Y
CE/832E: 02 00        COP $00
CE/8330: 70 C0        BVS Routine_CE82F2
CE/8332: 0C 9C E0     TSB $E09C
CE/8335: 01 C0        ORA ($C0,X)
CE/8337: 0C 98 E0     TSB $E098
CE/833A: 01 0B        ORA ($0B,X)
CE/833C: 12 0C        ORA ($0C)
CE/833E: 71 00        ADC ($00),Y
CE/8340: 90 C0        BCC Routine_CE8302
CE/8342: 80 00        BRA Local_CE8344
Local_CE8344:
CE/8344: AA           TAX
CE/8345: 82 B8 82     BRL Routine_CE0600
CE/8348: 4E 83 6C     LSR $6C83
CE/834B: 83 F3        STA $F3,S
CE/834D: 82 0D 1B     BRL Routine_CE9E5D
CE/8350: 0C 72 03     TSB $0372
CE/8353: 73 03        ADC ($03,S),Y
CE/8355: 02 00        COP $00
CE/8357: 60           RTS