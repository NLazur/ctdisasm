; Bank: D1 | Start Address: 1BE4
Routine_D11BE4:
D1/1BE4: EA           NOP
D1/1BE5: C0 CA        CPY #$CA
D1/1BE7: 65 00        ADC $00
D1/1BE9: 06 18        ASL $18
D1/1BEB: 5A           PHY
D1/1BEC: 08           PHP
D1/1BED: 5E 08 CE     LSR $CE08,X
D1/1BF0: 80 EC        BRA Routine_D11BDE
D1/1BF2: 80 EE        BRA Routine_D11BE2
D1/1BF4: 00 80        BRK $80
D1/1BF6: CC 80 CC     CPY $CC80
D1/1BF9: 00 EE        BRK $EE
D1/1BFB: 00 EC        BRK $EC
D1/1BFD: 0C 00 CE     TSB $CE00
D1/1C00: B9 00 1B     LDA $1B00,Y
D1/1C03: 38           SEC
D1/1C04: C0 EC        CPY #$EC
D1/1C06: C0 EE        CPY #$EE
D1/1C08: 00 C0        BRK $C0
D1/1C0A: CC C0 CC     CPY $CCC0
D1/1C0D: 40           RTI