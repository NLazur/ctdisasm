D1/7AB6: FF 00 12 01  SBC $011200,X
D1/7ABA: 7F A9 1A 03  ADC $031AA9,X
D1/7ABE: 8E 50 19     STX $1950
D1/7AC1: 03 FF        ORA $FF,S
D1/7AC3: 00 08        BRK $08
D1/7AC5: 01 89        ORA ($89,X)
D1/7AC7: 01 00        ORA ($00,X)
D1/7AC9: 00 18        BRK $18
D1/7ACB: 83 1F        STA $1F,S
D1/7ACD: 89 01        BIT #$01
D1/7ACF: 00 00        BRK $00
D1/7AD1: 01 8B        ORA ($8B,X)
D1/7AD3: 01 7F        ORA ($7F,X)
D1/7AD5: 84 8E        STY $8E
D1/7AD7: 51 10        EOR ($10),Y
D1/7AD9: 09 00        ORA #$00
D1/7ADB: FF 11 01 8E  SBC $8E0111,X
D1/7ADF: 51 20        EOR ($20),Y
D1/7AE1: 60           RTS