; Bank: CE | Start Address: 8839
Routine_CE8839:
CE/8839: 01 20        ORA ($20,X)
CE/883B: 0A           ASL
CE/883C: 7A           PLY
CE/883D: 05 0C        ORA $0C
CE/883F: 03 03        ORA $03,S
CE/8841: 36 00        ROL $00,X
CE/8843: 90 80        BCC Routine_CE87C5
CE/8845: 80 00        BRA Local_CE8847
Local_CE8847:
CE/8847: 4F 88 58 88  EOR $885888
CE/884B: 5E 88 F3     LSR $F388,X
CE/884E: 82 03 15     BRL Routine_CE9D54
CE/8851: 24 02        BIT $02
CE/8853: 06 03        ASL $03
CE/8855: 2E 01 00     ROL $0001
CE/8858: 03 24        ORA $24,S
CE/885A: 06 03        ASL $03
CE/885C: 36 00        ROL $00,X
CE/885E: 1B           TCS
CE/885F: 0C 72 03     TSB $0372
CE/8862: 73 03        ADC ($03,S),Y
CE/8864: 61 02        ADC ($02,X)
CE/8866: 02 06        COP $06
CE/8868: 20 0A 78     JSR Routine_CE780A
CE/886B: EA           NOP
CE/886C: 03 01        ORA $01,S
CE/886E: 36 00        ROL $00,X
CE/8870: 00 F0        BRK $F0
CE/8872: D2 0F        CMP ($0F)
CE/8874: 40           RTI