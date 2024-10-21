; Bank: D1 | Start Address: 6CF0
Routine_D16CF0:
D1/6CF0: 19 03 FF     ORA $FF03,Y
D1/6CF3: 00 08        BRK $08
D1/6CF5: 12 00        ORA ($00)
D1/6CF7: 9D 17 83     STA $8317,X
D1/6CFA: 5F EB 01 00  EOR $0001EB,X
D1/6CFE: 84 83        STY $83
D1/6D00: 05 EB        ORA $EB
D1/6D02: 00 82        BRK $82
D1/6D04: 2B           PLD
D1/6D05: 00 84        BRK $84
D1/6D07: C0 01        CPY #$01
D1/6D09: 03 00        ORA $00,S
D1/6D0B: 04 08        TSB $08
D1/6D0D: 00 04        BRK $04
D1/6D0F: F0 83        BEQ Local_D16C94
D1/6D11: 15 80        ORA $80,X
D1/6D13: 0A           ASL
D1/6D14: EB           XBA
D1/6D15: 00 00        BRK $00
D1/6D17: 84 C0        STY $C0
D1/6D19: 01 02        ORA ($02,X)
D1/6D1B: 00 04        BRK $04
D1/6D1D: 04 00        TSB $00
D1/6D1F: 04 F0        TSB $F0
D1/6D21: 83 1F        STA $1F,S
D1/6D23: 82 27 EB     BRL Routine_D1584D
D1/6D26: 00 00        BRK $00
D1/6D28: 84 DE        STY $DE
D1/6D2A: 00 91        BRK $91
D1/6D2C: 08           PHP
D1/6D2D: A2 87        LDX #$87
D1/6D2F: 02 FF        COP $FF
D1/6D31: 8E 50 20     STX $2050
D1/6D34: 30 FF        BMI Local_D16D35
D1/6D36: 00 08        BRK $08
D1/6D38: 01 83        ORA ($83,X)
D1/6D3A: 1F 7F 84 92  ORA $92847F,X
D1/6D3E: 01 91        ORA ($91,X)
D1/6D40: 31 6D        AND ($6D),Y
D1/6D42: F2 04        SBC ($04)
D1/6D44: CA           DEX
D1/6D45: 68           PLA
D1/6D46: 6D 01 91     ADC $9101
D1/6D49: 31 6D        AND ($6D),Y
D1/6D4B: F2 03        SBC ($03)
D1/6D4D: CA           DEX
D1/6D4E: 68           PLA
D1/6D4F: 6D 01 91     ADC $9101
D1/6D52: 31 6D        AND ($6D),Y
D1/6D54: F2 02        SBC ($02)
D1/6D56: CA           DEX
D1/6D57: 68           PLA
D1/6D58: 6D 01 91     ADC $9101
D1/6D5B: 31 6D        AND ($6D),Y
D1/6D5D: F2 01        SBC ($01)
D1/6D5F: CA           DEX
D1/6D60: 68           PLA
D1/6D61: 6D 01 91     ADC $9101
D1/6D64: 31 6D        AND ($6D),Y
D1/6D66: F2 00        SBC ($00)
D1/6D68: 7F 7F F1 03  ADC $03F17F,X
D1/6D6C: 8E 50 20     STX $2050
D1/6D6F: 30 00        BMI Local_D16D71
D1/6D71: FF 08 01 83  SBC $830108,X
D1/6D75: 1F 7F 84 FF  ORA $FF847F,X
D1/6D79: 01 93        ORA ($93,X)
D1/6D7B: 13 02        ORA ($02,S),Y
D1/6D7D: 04 95        TSB $95
D1/6D7F: 0F 98 10 8A  ORA $8A1098
D1/6D83: 41 80        EOR ($80,X)
D1/6D85: 70 00        BVS Local_D16D87
D1/6D87: AB           PLB
D1/6D88: 81 F0        STA ($F0,X)
D1/6D8A: 01 D2        ORA ($D2,X)
D1/6D8C: 00 B7        BRK $B7
D1/6D8E: 02 00        COP $00
D1/6D90: 00 9D        BRK $9D
D1/6D92: 17 88        ORA [$88],Y
D1/6D94: 00 D2        BRK $D2
D1/6D96: 00 DA        BRK $DA
D1/6D98: 00 00        BRK $00
D1/6D9A: F0 01        BEQ Local_D16D9D
D1/6D9C: AB           PLB
D1/6D9D: 81 8B        STA ($8B,X)
D1/6D9F: 01 00        ORA ($00,X)
D1/6DA1: 17 A9        ORA [$A9],Y
D1/6DA3: 1A           INC
D1/6DA4: 11 B7        ORA ($B7),Y
D1/6DA6: 02 17        COP $17
D1/6DA8: 91 08        STA ($08),Y
D1/6DAA: A2 FF        LDX #$FF
D1/6DAC: 01 A2        ORA ($A2,X)
D1/6DAE: 00 80        BRK $80
D1/6DB0: 70 00        BVS Local_D16DB2
D1/6DB2: E3 00        SBC $00,S
D1/6DB4: A5 00        LDA $00
D1/6DB6: A2 00        LDX #$00
D1/6DB8: 80 70        BRA Local_D16E2A
D1/6DBA: 00 E3        BRK $E3
D1/6DBC: 00 80        BRK $80
D1/6DBE: 05 A5        ORA $A5
D1/6DC0: 01 A2        ORA ($A2,X)
D1/6DC2: 00 80        BRK $80
D1/6DC4: 70 00        BVS Local_D16DC6
D1/6DC6: E3 00        SBC $00,S
D1/6DC8: CA           DEX
D1/6DC9: 60           RTS