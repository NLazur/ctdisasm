; Bank: D1 | Start Address: 9E66
Routine_D19E66:
D1/9E66: 89 01        BIT #$01
D1/9E68: 00 00        BRK $00
D1/9E6A: 01 8B        ORA ($8B,X)
D1/9E6C: 01 8F        ORA ($8F,X)
D1/9E6E: 80 08        BRA Local_D19E78
D1/9E70: 08           PHP
D1/9E71: 00 84        BRK $84
D1/9E73: 8E 00 19     STX $1900
D1/9E76: 02 00        COP $00
Local_D19E78:
D1/9E78: 00 08        BRK $08
D1/9E7A: 01 91        ORA ($91,X)
D1/9E7C: 08           PHP
D1/9E7D: A2 FF        LDX #$FF
D1/9E7F: 01 87        ORA ($87,X)
D1/9E81: 06 93        ASL $93
D1/9E83: 13 02        ORA ($02,S),Y
D1/9E85: 04 8E        TSB $8E
D1/9E87: 50 19        BVC Routine_D19EA2
D1/9E89: 07 00        ORA [$00]
D1/9E8B: FF 08 34 17  SBC $173408,X
D1/9E8F: 9D 17 83     STA $8317,X
D1/9E92: 06 82        ASL $82
D1/9E94: DF 84 82 7F  CMP $7F8284,X
D1/9E98: 82 7F 82     BRL Routine_D1211A
D1/9E9B: 67 83        ADC [$83]
D1/9E9D: 40           RTI