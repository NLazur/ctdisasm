FF/1D76: 6F 40 C0 80  ADC $80C040
FF/1D7A: C0 80 C0     CPY #$C080
FF/1D7D: 80 80        BRA $1CFF
FF/1D7F: 00 6B        BRK $6B
FF/1D81: 05 06        ORA $06
FF/1D83: FB           XCE
FF/1D84: E4 07        CPX $07
FF/1D86: 4E 8F 00     LSR $008F
FF/1D89: FF 00 FF 00  SBC $00FF00,X
FF/1D8D: FF 00 FF D6  SBC $D6FF00,X
FF/1D91: 10 FC        BPL $1D8F
FF/1D93: 70 F8        BVS $1D8D
FF/1D95: 00 F0        BRK $F0
FF/1D97: 00 00        BRK $00
FF/1D99: 00 00        BRK $00
FF/1D9B: 00 00        BRK $00
FF/1D9D: 00 00        BRK $00
FF/1D9F: 00 01        BRK $01
FF/1DA1: FE 1D FE     INC $FE1D,X
FF/1DA4: 31 E6        AND ($E6),Y
FF/1DA6: 58           CLI
FF/1DA7: CF 56 DC 77  CMP $77DC56
FF/1DAB: FD 65 FE     SBC $FE65,X
FF/1DAE: 07 FF        ORA [$FF]
FF/1DB0: 01 00        ORA ($00,X)
FF/1DB2: 01 00        ORA ($00,X)
FF/1DB4: 19 00 31     ORA $3100,Y
FF/1DB7: 00 23        BRK $23
FF/1DB9: 00 02        BRK $02
FF/1DBB: 00 03        BRK $03
FF/1DBD: 00 00        BRK $00
FF/1DBF: 03 72        ORA $72,S
FF/1DC1: 97 27        STA [$27],Y
FF/1DC3: CD 0D FF     CMP $FF0D
FF/1DC6: 7F BB 53 7F  ADC $7F53BB,X
FF/1DCA: A3 3F        LDA $3F,S
FF/1DCC: CD A3 7F     CMP $7FA3
FF/1DCF: 99 ED 81     STA $81ED,Y
FF/1DD2: FB           XCE
FF/1DD3: 81 D3        STA ($D3,X)
FF/1DD5: A1 F7        LDA ($F7,X)
FF/1DD7: 03 8F        ORA $8F,S
FF/1DD9: 07 5F        ORA [$5F]
FF/1DDB: 0B           PHD
FF/1DDC: FF 81 A7 01  SBC $01A781,X
FF/1DE0: F2 5D        SBC ($5D)
FF/1DE2: FD FE FE     SBC $FEFE,X
FF/1DE5: FF FF FF FE  SBC $FEFFFF,X
FF/1DE9: FF FF E1 FF  SBC $FFE1FF,X
FF/1DED: C0 FF 9C     CPY #$9CFF
FF/1DF0: 4C 5F F6     JMP $F65F
FF/1DF3: FF FB FF FC  SBC $FCFFFB,X
FF/1DF7: FF FF FF E1  SBC $E1FFFF,X
FF/1DFB: E1 C0        SBC ($C0,X)
FF/1DFD: C0 9C 9C     CPY #$9C9C
FF/1E00: 00 FF        BRK $FF
FF/1E02: 00 FF        BRK $FF
FF/1E04: 01 FE        ORA ($FE,X)
FF/1E06: 01 FF        ORA ($FF,X)
FF/1E08: 00 FF        BRK $FF
FF/1E0A: 00 FF        BRK $FF
FF/1E0C: 00 FF        BRK $FF
FF/1E0E: 00 FE        BRK $FE
FF/1E10: 01 00        ORA ($00,X)
FF/1E12: 01 00        ORA ($00,X)
FF/1E14: 00 01        BRK $01
FF/1E16: 00 00        BRK $00
FF/1E18: 00 00        BRK $00
FF/1E1A: 00 00        BRK $00
FF/1E1C: 00 00        BRK $00
FF/1E1E: 01 00        ORA ($00,X)
FF/1E20: A0 63 26     LDY #$2663
FF/1E23: 1B           TCS
FF/1E24: 48           PHA
FF/1E25: B0 92        BCS $1DB9
FF/1E27: AC 2F D3     LDY $D32F
FF/1E2A: 52 DC        EOR ($DC)
FF/1E2C: B0 FF        BCS $1E2D
FF/1E2E: 78           SEI
FF/1E2F: FF 9C 00 FC  SBC $FC009C,X
FF/1E33: 00 BF        BRK $BF
FF/1E35: 20 7F 20     JSR $207F
FF/1E38: 3C 10 3F     BIT $3F10,X
FF/1E3B: 14 7F        TRB $7F
FF/1E3D: 3B           TSC
FF/1E3E: FF 7C 00 FF  SBC $FF007C,X
FF/1E42: 00 FF        BRK $FF
FF/1E44: 80 FF        BRA $1E45
FF/1E46: C8           INY
FF/1E47: 0F 18 FF 40  ORA $40FF18
FF/1E4B: 7F 00 DF 60  ADC $60DF00,X
FF/1E4F: 8F 00 00 00  STA $000000
FF/1E53: 00 00        BRK $00
FF/1E55: 00 F0        BRK $F0
FF/1E57: 00 00        BRK $00
FF/1E59: 00 80        BRK $80
FF/1E5B: 00 E0        BRK $E0
FF/1E5D: 00 F0        BRK $F0
FF/1E5F: 00 07        BRK $07
FF/1E61: FC 06 FF     JSR ($FF06,X)
FF/1E64: 06 FF        ASL $FF
FF/1E66: 06 FF        ASL $FF
FF/1E68: 0C FF 0D     TSB $0DFF
FF/1E6B: FB           XCE
FF/1E6C: 13 F7        ORA ($F7,S),Y
FF/1E6E: 35 E9        AND $E9,X
FF/1E70: 03 00        ORA $00,S
FF/1E72: 01 00        ORA ($00,X)
FF/1E74: 01 00        ORA ($00,X)
FF/1E76: 01 00        ORA ($00,X)
FF/1E78: 03 01        ORA $01,S
FF/1E7A: 06 03        ASL $03
FF/1E7C: 0E 04 1E     ASL $1E04
FF/1E7F: 00 FD        BRK $FD
FF/1E81: 4D 1D 6F     EOR $6F1D
FF/1E84: 25 FF        AND $FF
FF/1E86: 23 5B        AND $5B,S
FF/1E88: 7F 9B AF 7E  ADC $7EAF9B,X
FF/1E8C: 3F 77 AF 70  AND $70AF77,X
FF/1E90: D3 61        CMP ($61,S),Y
FF/1E92: 83 51        STA $51,S
FF/1E94: 93 03        STA ($03,S),Y
FF/1E96: C7 03        CMP [$03]
FF/1E98: E7 83        SBC [$83]
FF/1E9A: C6 06        DEC $06
FF/1E9C: CF 07 D1 01  CMP $01D107
FF/1EA0: FF A3 FF C0  SBC $C0FFA3,X
FF/1EA4: FF 80 FF D0  SBC $D0FF80,X
FF/1EA8: FF 00 FF E0  SBC $E0FF00,X
FF/1EAC: FF 00 FF 00  SBC $00FF00,X
FF/1EB0: A3 A3        LDA $A3,S
FF/1EB2: DC DC 8F     JMP [$8FDC]
FF/1EB5: 8F D7 D7 7F  STA $7FD7D7
FF/1EB9: 7F EF EF 3F  ADC $3FEFEF,X
FF/1EBD: 3F FF FF 02  AND $02FFFF,X
FF/1EC1: FD 03 FF     SBC $FF03,X
FF/1EC4: 0B           PHD
FF/1EC5: FE 0F FC     INC $FC0F,X
FF/1EC8: 0F F4 0F F5  ORA $F50FF4
FF/1ECC: 0F F6 07 FE  ORA $FE07F6
FF/1ED0: 03 01        ORA $01,S
FF/1ED2: 07 03        ORA [$03]
FF/1ED4: 06 06        ASL $06
FF/1ED6: 04 04        TSB $04
FF/1ED8: 0C 04 0D     TSB $0D04
FF/1EDB: 05 0E        ORA $0E
FF/1EDD: 06 0E        ASL $0E
FF/1EDF: 06 FD        ASL $FD
FF/1EE1: DE FD 0E     DEC $0EFD,X
FF/1EE4: FE 07 FE     INC $FE07,X
FF/1EE7: 3F FF C3 FF  AND $FFC3FF,X
FF/1EEB: 07 FF        ORA [$FF]
FF/1EED: 0C FF 11     TSB $11FF
FF/1EF0: DF DC 0F 0E  CMP $0E0FDC,X
FF/1EF4: 07 06        ORA [$06]
FF/1EF6: 3F 3F C3 C3  AND $C3C33F,X
FF/1EFA: 07 07        ORA [$07]
FF/1EFC: 0E 0E 15     ASL $150E
FF/1EFF: 15 80        ORA $80,X
FF/1F01: 1F 00 3F C3  ORA $C33F00,X
FF/1F05: 7F 35 BC 41  ADC $41BC35,X
FF/1F09: 83 AA        STA $AA,S
FF/1F0B: C7 C7        CMP [$C7]
FF/1F0D: FF FF FE E0  SBC $E0FEFF,X
FF/1F11: 00 C0        BRK $C0
FF/1F13: 00 80        BRK $80
FF/1F15: 00 C3        BRK $C3
FF/1F17: 00 FF        BRK $FF
FF/1F19: 81 FF        STA ($FF,X)
FF/1F1B: C3 FF        CMP $FF,S
FF/1F1D: FF FE FE 6A  SBC $6AFEFE,X
FF/1F21: D2 EF        CMP ($EF)
FF/1F23: 96 D4        STX $D4,Y
FF/1F25: 25 9B        AND $9B
FF/1F27: E9 23 DF     SBC #$DF23
FF/1F2A: 7F FE FF 88  ADC $88FFFE,X
FF/1F2E: FF 00 3D 00  SBC $003D00,X
FF/1F32: 59 00 BB     EOR $BB00,Y
FF/1F35: 01 F7        ORA ($F7,X)
FF/1F37: C1 FF        CMP ($FF,X)
FF/1F39: 87 FE        STA [$FE]
FF/1F3B: FE 8B 8B     INC $8B8B,X
FF/1F3E: 7F 7F 5F A0  ADC $A05F7F,X
FF/1F42: 3F C0 FF 80  AND $80FFC0,X
FF/1F46: FF 00 FF C0  SBC $C0FF00,X
FF/1F4A: FF 00 FF 00  SBC $00FF00,X
FF/1F4E: FF 00 E3 23  SBC $23E300,X
FF/1F52: CF 4F 8F 8F  CMP $8F8F4F
FF/1F56: 0F 0F C3 C3  ORA $C3C30F
FF/1F5A: 0F 0F FF FF  ORA $FFFF0F
FF/1F5E: FF FF FF 00  SBC $00FFFF,X
FF/1F62: FF 00 FF 00  SBC $00FF00,X
FF/1F66: FF 00 FF 00  SBC $00FF00,X
FF/1F6A: FF 04 FF 02  SBC $02FF04,X
FF/1F6E: FF 01 FF FF  SBC $FFFF01,X
FF/1F72: FF FF FF FF  SBC $FFFFFF,X
FF/1F76: 8F 8F C3 C3  STA $C3C38F
FF/1F7A: F5 F5        SBC $F5,X
FF/1F7C: FA           PLX
FF/1F7D: FA           PLX
FF/1F7E: FD FD C4     SBC $C4FD,X
FF/1F81: 31 27        AND ($27),Y
FF/1F83: 08           PHP
FF/1F84: 9C 73 1A     STZ $1A73
FF/1F87: 5B           TCD
FF/1F88: 96 4A        STX $4A,Y
FF/1F8A: F1 35        SBC ($35),Y
FF/1F8C: 6C 21 56     JMP ($5621)
FF/1F8F: 62 0C 52     PER $FF719E
FF/1F92: CE 61 4A     DEC $4A61
FF/1F95: 49 C4 48     EOR #$48C4
FF/1F98: B6 34        LDX $34,Y
FF/1F9A: 4B           PHK
FF/1F9B: 10 E9        BPL $1F86
FF/1F9D: 14 02        TRB $02
FF/1F9F: 08           PHP
FF/1FA0: 52 4A        EOR ($4A)
FF/1FA2: 9E 73 5C     STZ $5C73,X
FF/1FA5: 53 DB        EOR ($DB,S),Y
FF/1FA7: 4E 7B 32     LSR $327B
FF/1FAA: F5 29        SBC $29,X
FF/1FAC: 30 09        BMI $1FB7
FF/1FAE: CB           WAI
FF/1FAF: 00 88        BRK $88
FF/1FB1: 08           PHP
FF/1FB2: 53 4E        EOR ($4E,S),Y
FF/1FB4: CF 3D EC 5B  CMP $5BEC3D
FF/1FB8: 65 3A        ADC $3A
FF/1FBA: 6F 1D 0B 15  ADC $150B1D
FF/1FBE: A6 08        LDX $08
FF/1FC0: 52 4A        EOR ($4A)
FF/1FC2: 00 00        BRK $00
FF/1FC4: FF 7B BD 5F  SBC $5FBD7B,X
FF/1FC8: 5A           PHY
FF/1FC9: 4E 7A 43     LSR $437A
FF/1FCC: F3 1A        SBC ($1A,S),Y
FF/1FCE: 9C 12 77     STZ $7712
FF/1FD1: 21 D0        AND ($D0,X)
FF/1FD3: 39 B3 19     AND $19B3,Y
FF/1FD6: 4C 02 AC     JMP $AC02
FF/1FD9: 0C 08 11     TSB $1108
FF/1FDC: C6 08        DEC $08
FF/1FDE: 82 00 31     BRL $FF50E1
FF/1FE1: 46 5A        LSR $5A
FF/1FE3: 6B           RTL