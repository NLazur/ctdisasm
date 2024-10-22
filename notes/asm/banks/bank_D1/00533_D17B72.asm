; Bank: D1 | Start Address: 7B72
Routine_D17B72:
D1/7B72: 80 00        BRA Local_D17B74
Local_D17B74:
D1/7B74: 0A           ASL
D1/7B75: 01 91        ORA ($91,X)
D1/7B77: 08           PHP
D1/7B78: A2 87        LDX #$87
D1/7B7A: 02 FF        COP $FF
D1/7B7C: 01 93        ORA ($93,X)
D1/7B7E: 13 02        ORA ($02,S),Y
D1/7B80: 04 95        TSB $95
D1/7B82: 03 D2        ORA $D2,S
D1/7B84: 00 B7        BRK $B7
D1/7B86: 02 00        COP $00
D1/7B88: 00 9D        BRK $9D
D1/7B8A: 17 88        ORA [$88],Y
D1/7B8C: 00 82        BRK $82
D1/7B8E: 21 D2        AND ($D2,X)
D1/7B90: 00 DA        BRK $DA
D1/7B92: 00 00        BRK $00
D1/7B94: 7F A9 1A 0C  ADC $0C1AA9,X
D1/7B98: B7 02        LDA [$02],Y
D1/7B9A: 17 91        ORA [$91],Y
D1/7B9C: 08           PHP
D1/7B9D: A2 FF        LDX #$FF
D1/7B9F: 01 91        ORA ($91,X)
D1/7BA1: 4E 7C 9C     LSR $9C7C
D1/7BA4: 80 00        BRA Local_D17BA6
Local_D17BA6:
D1/7BA6: 9C 80 0F     STZ $0F80
D1/7BA9: 8A           TXA
D1/7BAA: 50 80        BVC Routine_D17B2C
D1/7BAC: 70 00        BVS Local_D17BAE
Local_D17BAE:
D1/7BAE: 8A           TXA
D1/7BAF: 51 80        EOR ($80),Y
D1/7BB1: 70 00        BVS Local_D17BB3
Local_D17BB3:
D1/7BB3: AB           PLB
D1/7BB4: 00 AB        BRK $AB
D1/7BB6: 80 E6        BRA Routine_D17B9E
D1/7BB8: 01 8E        ORA ($8E,X)
D1/7BBA: 44 10 09     MVP $10,$09
D1/7BBD: 00 40        BRK $40
D1/7BBF: 09 01        ORA #$01
D1/7BC1: 8E 44 20     STX $2044
D1/7BC4: 60           RTS