CE/82CE: 00 70        BRK $70
CE/82D0: 78           SEI
CE/82D1: 04 C0        TSB $C0
CE/82D3: 0C 1C A0     TSB $A01C
CE/82D6: 01 20        ORA ($20,X)
CE/82D8: 02 12        COP $12
CE/82DA: 0C 71 36     TSB $3671
CE/82DD: 00 0C        BRK $0C
CE/82DF: 1B           TCS
CE/82E0: 0C 72 03     TSB $0372
CE/82E3: 73 03        ADC ($03,S),Y
CE/82E5: 02 00        COP $00
CE/82E7: 70 C0        BVS $82A9
CE/82E9: 0C 9C E0     TSB $E09C
CE/82EC: 01 20        ORA ($20,X)
CE/82EE: 02 12        COP $12
CE/82F0: 0C 71 00     TSB $0071
CE/82F3: 06 08        ASL $08
CE/82F5: 50 06        BVC $82FD
CE/82F7: 03 2E        ORA $2E,S
CE/82F9: 01 00        ORA ($00,X)
CE/82FB: 90 C0        BCC $82BD
CE/82FD: 80 00        BRA $82FF
CE/82FF: AA           TAX
CE/8300: 82 B8 82     BRL $CE05BB
CE/8303: 09 83 27     ORA #$2783
CE/8306: 83 F3        STA $F3,S
CE/8308: 82 0C 1B     BRL $CE9E17
CE/830B: 0C 72 03     TSB $0372
CE/830E: 73 03        ADC ($03,S),Y
CE/8310: 02 00        COP $00
CE/8312: 60           RTS