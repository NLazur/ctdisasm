D0/BB4E: 00 00        BRK $00
D0/BB50: 00 00        BRK $00
D0/BB52: 10 00        BPL $BB54
D0/BB54: 00 00        BRK $00
D0/BB56: 00 00        BRK $00
D0/BB58: 00 00        BRK $00
D0/BB5A: 00 00        BRK $00
D0/BB5C: 00 00        BRK $00
D0/BB5E: 00 00        BRK $00
D0/BB60: 00 10        BRK $10
D0/BB62: 00 00        BRK $00
D0/BB64: 00 00        BRK $00
D0/BB66: 00 00        BRK $00
D0/BB68: 00 00        BRK $00
D0/BB6A: 01 00        ORA ($00,X)
D0/BB6C: 00 00        BRK $00
D0/BB6E: 00 00        BRK $00
D0/BB70: 00 00        BRK $00
D0/BB72: 20 00 00     JSR $0000
D0/BB75: 00 00        BRK $00
D0/BB77: 00 00        BRK $00
D0/BB79: 01 00        ORA ($00,X)
D0/BB7B: 00 08        BRK $08
D0/BB7D: 20 00 00     JSR $0000
D0/BB80: 00 00        BRK $00
D0/BB82: 02 02        COP $02
D0/BB84: 2C 27 13     BIT $1327
D0/BB87: 3F 4C 3C 10  AND $103C4C,X
D0/BB8B: 30 A7        BMI $BB34
D0/BB8D: 67 2F        ADC [$2F]
D0/BB8F: 6C 01 04     JMP ($0401)
D0/BB92: 08           PHP
D0/BB93: 00 43        BRK $43
D0/BB95: 4F 98 90 00  EOR $009098
D0/BB99: 00 40        BRK $40
D0/BB9B: 40           RTI