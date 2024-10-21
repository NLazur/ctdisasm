; Bank: D1 | Start Address: 6B03
Routine_D16B03:
D1/6B03: 19 03 FF     ORA $FF03,Y
D1/6B06: 00 08        BRK $08
D1/6B08: 01 83        ORA ($83,X)
D1/6B0A: 20 88 00     JSR $0088
D1/6B0D: 9C E0 01     STZ $01E0
D1/6B10: A8           TAY
D1/6B11: 00 00        BRK $00
D1/6B13: 00 00        BRK $00
D1/6B15: 00 00        BRK $00
D1/6B17: 02 01        COP $01
D1/6B19: 03 A1        ORA $A1,S
D1/6B1B: 00 82        BRK $82
D1/6B1D: 61 00        ADC ($00,X)
D1/6B1F: 84 9D        STY $9D
D1/6B21: 13 83        ORA ($83,S),Y
D1/6B23: 05 00        ORA $00
D1/6B25: 84 9D        STY $9D
D1/6B27: 17 DC        ORA [$DC],Y
D1/6B29: C3 8E        CMP $8E,S
D1/6B2B: 44 19 03     MVP $19,$03
D1/6B2E: FF 00 08 01  SBC $010800,X
D1/6B32: 83 20        STA $20,S
D1/6B34: 88           DEY
D1/6B35: 00 9C        BRK $9C
D1/6B37: E0 01        CPX #$01
D1/6B39: A8           TAY
D1/6B3A: 00 00        BRK $00
D1/6B3C: 00 00        BRK $00
D1/6B3E: 00 00        BRK $00
D1/6B40: 02 01        COP $01
D1/6B42: 03 A1        ORA $A1,S
D1/6B44: 00 82        BRK $82
D1/6B46: 63 00        ADC $00,S
D1/6B48: 84 9D        STY $9D
D1/6B4A: 13 83        ORA ($83,S),Y
D1/6B4C: 05 00        ORA $00
D1/6B4E: 84 9D        STY $9D
D1/6B50: 17 DC        ORA [$DC],Y
D1/6B52: C3 8E        CMP $8E,S
D1/6B54: 41 19        EOR ($19,X)
D1/6B56: 03 FF        ORA $FF,S
D1/6B58: 00 08        BRK $08
D1/6B5A: 01 83        ORA ($83,X)
D1/6B5C: 20 88 00     JSR $0088
D1/6B5F: 9C E0 01     STZ $01E0
D1/6B62: A8           TAY
D1/6B63: 00 00        BRK $00
D1/6B65: 00 00        BRK $00
D1/6B67: 00 00        BRK $00
D1/6B69: 02 01        COP $01
D1/6B6B: 03 A1        ORA $A1,S
D1/6B6D: 00 82        BRK $82
D1/6B6F: 67 00        ADC [$00]
D1/6B71: 84 91        STY $91
D1/6B73: BE 9E A0     LDX $A09E,Y
D1/6B76: 00 9D        BRK $9D
D1/6B78: 13 88        ORA ($88,S),Y
D1/6B7A: 00 17        BRK $17
D1/6B7C: 88           DEY
D1/6B7D: 00 17        BRK $17
D1/6B7F: 91 08        STA ($08),Y
D1/6B81: A2 B7        LDX #$B7
D1/6B83: 01 17        ORA ($17,X)
D1/6B85: FF 01 93 13  SBC $139301,X
D1/6B89: 02 04        COP $04
D1/6B8B: 95 03        STA $03,X
D1/6B8D: D2 00        CMP ($00)
D1/6B8F: 00 9D        BRK $9D
D1/6B91: 17 D2        ORA [$D2],Y
D1/6B93: 00 88        BRK $88
D1/6B95: 01 F4        ORA ($F4,X)
D1/6B97: 00 7F        BRK $7F
D1/6B99: A9 1A        LDA #$1A
D1/6B9B: 09 88        ORA #$88
D1/6B9D: 00 00        BRK $00
D1/6B9F: 88           DEY
D1/6BA0: 00 00        BRK $00
D1/6BA2: 95 0F        STA $0F,X
D1/6BA4: 98           TYA
D1/6BA5: 10 B9        BPL $6B60
D1/6BA7: 2E 93 13     ROL $1393
D1/6BAA: 02 C4        COP $C4
D1/6BAC: 8A           TXA
D1/6BAD: 51 80        EOR ($80),Y
D1/6BAF: 70 00        BVS $6BB1
D1/6BB1: DE 01 91     DEC $9101,X
D1/6BB4: C7 6B        CMP [$6B]
D1/6BB6: 91 C7        STA ($C7),Y
D1/6BB8: 6B           RTL