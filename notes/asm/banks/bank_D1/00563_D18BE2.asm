D1/8BE2: 80 70        BRA $8C54
D1/8BE4: 00 8A        BRK $8A
D1/8BE6: 41 80        EOR ($80,X)
D1/8BE8: 70 00        BVS $8BEA
D1/8BEA: 93 13        STA ($13,S),Y
D1/8BEC: 02 44        COP $44
D1/8BEE: 98           TYA
D1/8BEF: 30 95        BMI $8B86
D1/8BF1: 0F 00 00 9D  ORA $9D0000
D1/8BF5: 17 88        ORA [$88],Y
D1/8BF7: 00 83        BRK $83
D1/8BF9: 3C 89 00     BIT $0089,X
D1/8BFC: 00 00        BRK $00
D1/8BFE: 02 8B        COP $8B
D1/8C00: 00 82        BRK $82
D1/8C02: 61 8F        ADC ($8F,X)
D1/8C04: 80 08        BRA $8C0E
D1/8C06: 04 7F        TSB $7F
D1/8C08: 84 83        STY $83
D1/8C0A: 40           RTI