FD/1EF7: 04 7A        TSB $7A
FD/1EF9: 05 79        ORA $79
FD/1EFB: 06 7D        ASL $7D
FD/1EFD: C0 04        CPY #$04
FD/1EFF: 03 00        ORA $00,S
FD/1F01: 08           PHP
FD/1F02: 04 10        TSB $10
FD/1F04: 03 10        ORA $10,S
FD/1F06: 05 20        ORA $20
FD/1F08: 05 00        ORA $00
FD/1F0A: 20 06 20     JSR $2006
FD/1F0D: 0A           ASL
FD/1F0E: 20 F1 84     JSR $84F1
FD/1F11: F8           SED
FD/1F12: 00 21        BRK $21
FD/1F14: DC 73 6C     JMP [$6C73]
FD/1F17: BA           TSX
FD/1F18: 2C D9 B9     BIT $B9D9
FD/1F1B: 00 50        BRK $50
FD/1F1D: FC 21 FC     JSR ($FC21,X)
FD/1F20: 01 80        ORA ($80,X)
FD/1F22: 1A           INC
FD/1F23: 20 00 0F     JSR $0F00
FD/1F26: 50 05        BVC $1F2D
FD/1F28: A8           TAY
FD/1F29: 01 C8        ORA ($C8,X)
FD/1F2B: 02 D0        COP $D0
FD/1F2D: 00 07        BRK $07
FD/1F2F: A0 0B        LDY #$0B
FD/1F31: 80 1B        BRA $1F4E
FD/1F33: 79 3E F9     ADC $F93E,Y
FD/1F36: C0 7E        CPY #$7E
FD/1F38: F8           SED
FD/1F39: 7F FC 7F FE  ADC $FE7FFC,X
FD/1F3D: 57 0A        EOR [$0A],Y
FD/1F3F: 98           TYA
FD/1F40: 19 84 38     ORA $3884,Y
FD/1F43: 3F 7B 01 7F  AND $7F017B,X
FD/1F47: 7C 7F 7E     JMP ($7E7F,X)
FD/1F4A: 86 26        STX $26
FD/1F4C: 00 1F        BRK $1F
FD/1F4E: 1F 27 DB 27  ORA $27DB27,X
FD/1F52: DB           STP
FD/1F53: C3 3D        CMP $3D,S
FD/1F55: 80 03        BRA $1F5A
FD/1F57: FC 0C F0     JSR ($F00C,X)
FD/1F5A: 11 E1        ORA ($E1),Y
FD/1F5C: E1 B5        SBC ($B5,X)
FD/1F5E: 03 00        ORA $00,S
FD/1F60: 03 3B        ORA $3B,S
FD/1F62: 03 3B        ORA $3B,S
FD/1F64: 01 FD        ORA ($FD,X)
FD/1F66: 00 FC        BRK $FC
FD/1F68: 00 03        BRK $03
FD/1F6A: F0 0E        BEQ $1F7A
FD/1F6C: E0 DE        CPX #$DE
FD/1F6E: C0 BE        CPY #$BE
FD/1F70: A0 08        LDY #$08
FD/1F72: C7 FF        CMP [$FF]
FD/1F74: EF 92 19 3E  SBC $3E1992
FD/1F78: 3E 0C EF     ROL $EF0C,X
FD/1F7B: 20 E4 27     JSR $27E4
FD/1F7E: E0 27        CPX #$27
FD/1F80: E0 10        CPX #$10
FD/1F82: 30 3E        BMI $1FC2
FD/1F84: 3E 10 CC     ROL $CC10,X
FD/1F87: 0D 15 05     ORA $0515
FD/1F8A: 20 16 DF     JSR $DF16
FD/1F8D: A1 E1        LDA ($E1,X)
FD/1F8F: 70 00        BVS $1F91
FD/1F91: 87 07        STA [$07]
FD/1F93: 04 02        TSB $02
FD/1F95: 00 58        BRK $58
FD/1F97: 32 4F        AND ($4F)
FD/1F99: 08           PHP
FD/1F9A: 1E 00 07     ASL $0700,X
FD/1F9D: 78           SEI
FD/1F9E: 04 F8        TSB $F8
FD/1FA0: 04 F8        TSB $F8
FD/1FA2: 03 FC        ORA $FC,S
FD/1FA4: 01 E2        ORA ($E2,X)
FD/1FA6: 1D 10 6F     ORA $6F10,X
FD/1FA9: 8C 73 C3     STY $C373
FD/1FAC: BC A1 00     LDY $00A1,X
FD/1FAF: 9E 91 8E     STZ $8E91,X
FD/1FB2: 93 8D        STA ($8D,S),Y
FD/1FB4: 0B           PHD
FD/1FB5: 05 0F        ORA $0F
FD/1FB7: 00 03        BRK $03
FD/1FB9: EF 6F 73 73  SBC $73736F
FD/1FBD: BC 3C 9E     LDY $9E3C,X
FD/1FC0: 00 5E        BRK $5E
FD/1FC2: 8E 6E 8D     STX $8D6E
FD/1FC5: 6D 05 F5     ADC $F505
FD/1FC8: 03 00        ORA $00,S
FD/1FCA: F3 0E        SBC ($0E,S),Y
FD/1FCC: F0 31        BEQ $1FFF
FD/1FCE: CE C0 3F     DEC $3FC0
FD/1FD1: 03 00        ORA $00,S
FD/1FD3: FC 02 FD     JSR ($FD02,X)
FD/1FD6: 02 FD        COP $FD
FD/1FD8: 01 FE        ORA ($FE,X)
FD/1FDA: 80 A0        BRA $1F7C
FD/1FDC: FF F0 F0 C0  SBC $C0F0F0,X
FD/1FE0: CE 7E 07     DEC $077E
FD/1FE3: FF E8 2E 01  SBC $012EE8,X
FD/1FE7: 20 0E 9F     JSR $9F0E
FD/1FEA: FF 7C FB 80  SBC $80FB7C,X
FD/1FEE: 7F 20 06 9F  ADC $9F0620,X
FD/1FF2: BC 19 CC     LDY $CC19,X
FD/1FF5: 17 9F        ORA [$9F],Y
FD/1FF7: 9F 78 78 03  STA $037878,X
FD/1FFB: 86 03        STX $03
FD/1FFD: BC 39 DB     LDY $DB39,X
FD/2000: 17 FF        ORA [$FF],Y
FD/2002: 00 1F        BRK $1F
FD/2004: E0 B1        CPX #$B1
FD/2006: 07 39        ORA [$39]
FD/2008: 55 1F        EOR $1F,X
FD/200A: F0 1F        BEQ $202B
FD/200C: 0F 0C D8 19  ORA $19D80C
FD/2010: 3C 1B EF     BIT $EF1B,X
FD/2013: EF 8C F7 F7  SBC $F7F78C
FD/2017: 1E 0C 06     ASL $060C,X
FD/201A: 6B           RTL