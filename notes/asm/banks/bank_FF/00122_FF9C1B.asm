FF/9C1B: 20 38 10     JSR $1038
FF/9C1E: 18           CLC
FF/9C1F: 00 0C        BRK $0C
FF/9C21: 08           PHP
FF/9C22: 0E 04 07     ASL $0704
FF/9C25: 02 03        COP $03
FF/9C27: 02 03        COP $03
FF/9C29: 02 06        COP $06
FF/9C2B: 04 0C        TSB $0C
FF/9C2D: 08           PHP
FF/9C2E: 08           PHP
FF/9C2F: 00 0C        BRK $0C
FF/9C31: 08           PHP
FF/9C32: 7F 7E 7F 40  ADC $407F7E,X
FF/9C36: 7D 5E 3E     ADC $3E5E,X
FF/9C39: 44 CC 98     MVP $CC,$98
FF/9C3C: 9E 04 04     STZ $0404,X
FF/9C3F: 00 7E        BRK $7E
FF/9C41: 7C 7E 10     JMP ($107E,X)
FF/9C44: 18           CLC
FF/9C45: 10 7E        BPL $9CC5
FF/9C47: 7C 7E 10     JMP ($107E,X)
FF/9C4A: 18           CLC
FF/9C4B: 10 FF        BPL $9C4C
FF/9C4D: FE FF 00     INC $00FF,X
FF/9C50: 00 00        BRK $00
FF/9C52: 00 00        BRK $00
FF/9C54: 00 00        BRK $00
FF/9C56: 00 00        BRK $00
FF/9C58: 00 00        BRK $00
FF/9C5A: 00 00        BRK $00
FF/9C5C: 00 00        BRK $00
FF/9C5E: 00 00        BRK $00
FF/9C60: 00 00        BRK $00
FF/9C62: A5 14        LDA $14
FF/9C64: 4A           LSR
FF/9C65: 29 5A 6B     AND #$6B5A
FF/9C68: 00 00        BRK $00
FF/9C6A: 83 14        STA $14,S
FF/9C6C: 51 4A        EOR ($4A),Y
FF/9C6E: FF 7F 00 00  SBC $00007F,X
FF/9C72: 06 25        ASL $25
FF/9C74: AB           PLB
FF/9C75: 35 51        AND $51,X
FF/9C77: 4A           LSR
FF/9C78: 00 00        BRK $00
FF/9C7A: 63 0C        ADC $0C,S
FF/9C7C: C6 18        DEC $18
FF/9C7E: 9C 73 80     STZ $8073
FF/9C81: 00 C0        BRK $C0
FF/9C83: 00 DF        BRK $DF
FF/9C85: 00 98        BRK $98
FF/9C87: 00 97        BRK $97
FF/9C89: 00 97        BRK $97
FF/9C8B: 00 97        BRK $97
FF/9C8D: 00 9F        BRK $9F
FF/9C8F: 00 00        BRK $00
FF/9C91: FF FF 00 FF  SBC $FF00FF,X
FF/9C95: FF 00 FF FF  SBC $FFFF00,X
FF/9C99: FF 00 FF 00  SBC $00FF00,X
FF/9C9D: FF 00 FF 00  SBC $00FF00,X
FF/9CA1: 00 00        BRK $00
FF/9CA3: 00 FF        BRK $FF
FF/9CA5: 00 00        BRK $00
FF/9CA7: 00 FF        BRK $FF
FF/9CA9: 00 FF        BRK $FF
FF/9CAB: 00 FF        BRK $FF
FF/9CAD: 00 FF        BRK $FF
FF/9CAF: 00 00        BRK $00
FF/9CB1: FF FF 00 FF  SBC $FF00FF,X
FF/9CB5: FF 00 FF FF  SBC $FFFF00,X
FF/9CB9: FF 00 FF 00  SBC $00FF00,X
FF/9CBD: FF 00 FF 00  SBC $00FF00,X
FF/9CC1: 00 00        BRK $00
FF/9CC3: 00 FF        BRK $FF
FF/9CC5: 00 00        BRK $00
FF/9CC7: 00 FF        BRK $FF
FF/9CC9: 00 FF        BRK $FF
FF/9CCB: 00 FF        BRK $FF
FF/9CCD: 00 FF        BRK $FF
FF/9CCF: 00 01        BRK $01
FF/9CD1: FD EB 15     SBC $15EB,X
FF/9CD4: FB           XCE
FF/9CD5: F1 0B        SBC ($0B),Y
FF/9CD7: E9 6B 69     SBC #$696B
FF/9CDA: AF A9 4B C9  LDA $C94BA9
FF/9CDE: 2B           PLD
FF/9CDF: E9 03 00     SBC #$0003
FF/9CE2: 03 00        ORA $00,S
FF/9CE4: FF 00 1F 00  SBC $001F00,X
FF/9CE8: FF 00 FF 00  SBC $00FF00,X
FF/9CEC: FF 00 FF 00  SBC $00FF00,X
FF/9CF0: 00 00        BRK $00
FF/9CF2: 00 00        BRK $00
FF/9CF4: 03 03        ORA $03,S
FF/9CF6: 0D 0E D0     ORA $D00E
FF/9CF9: DF AE F1 DF  CMP $DFF1AE,X
FF/9CFD: A0 DF A0     LDY #$A0DF
FF/9D00: 00 00        BRK $00
FF/9D02: 00 00        BRK $00
FF/9D04: 03 03        ORA $03,S
FF/9D06: 0F 0F DF DF  ORA $DFDF0F
FF/9D0A: FF FF FF FF  SBC $FFFFFF,X
FF/9D0E: FF FF 00 00  SBC $0000FF,X
FF/9D12: 00 00        BRK $00
FF/9D14: FE FE F9     INC $F9FE,X
FF/9D17: 07 F9        ORA [$F9]
FF/9D19: 07 02        ORA [$02]
FF/9D1B: FE 3C FC     INC $FC3C,X
FF/9D1E: 70 90        BVS $9CB0
FF/9D20: 00 00        BRK $00
FF/9D22: 00 00        BRK $00
FF/9D24: FE FE FF     INC $FFFE,X
FF/9D27: FF FF FF FE  SBC $FEFFFF,X
FF/9D2B: FE FC FC     INC $FCFC,X
FF/9D2E: F0 F0        BEQ $9D20
FF/9D30: DB           STP
FF/9D31: A4 DB        LDY $DB
FF/9D33: A4 D8        LDY $D8
FF/9D35: A7 A1        LDA [$A1]
FF/9D37: FE D0 DF     INC $DFD0,X
FF/9D3A: 0F 0F 00 00  ORA $00000F
FF/9D3E: 00 00        BRK $00
FF/9D40: FF FF FF FF  SBC $FFFFFF,X
FF/9D44: FF FF FF FF  SBC $FFFFFF,X
FF/9D48: DF DF 0F 0F  CMP $0F0FDF,X
FF/9D4C: 00 00        BRK $00
FF/9D4E: 00 00        BRK $00
FF/9D50: 70 90        BVS $9CE2
FF/9D52: 70 90        BVS $9CE4
FF/9D54: D0 30        BNE $9D86
FF/9D56: E0 20 40     CPX #$4020
FF/9D59: C0 80 80     CPY #$8080
FF/9D5C: 00 00        BRK $00
FF/9D5E: 00 00        BRK $00
FF/9D60: F0 F0        BEQ $9D52
FF/9D62: F0 F0        BEQ $9D54
FF/9D64: F0 F0        BEQ $9D56
FF/9D66: E0 E0 C0     CPX #$C0E0
FF/9D69: C0 80 80     CPY #$8080
FF/9D6C: 00 00        BRK $00
FF/9D6E: 00 00        BRK $00
FF/9D70: 00 00        BRK $00
FF/9D72: 01 01        ORA ($01,X)
FF/9D74: 02 03        COP $03
FF/9D76: 02 03        COP $03
FF/9D78: 05 06        ORA $06
FF/9D7A: 05 06        ORA $06
FF/9D7C: 0B           PHD
FF/9D7D: 0C 0B 0C     TSB $0C0B
FF/9D80: 00 00        BRK $00
FF/9D82: 01 01        ORA ($01,X)
FF/9D84: 03 03        ORA $03,S
FF/9D86: 03 03        ORA $03,S
FF/9D88: 07 07        ORA [$07]
FF/9D8A: 07 07        ORA [$07]
FF/9D8C: 0F 0F 0F 0F  ORA $0F0F0F
FF/9D90: 00 00        BRK $00
FF/9D92: 00 00        BRK $00
FF/9D94: 80 80        BRA $9D16
FF/9D96: 80 80        BRA $9D18
FF/9D98: 40           RTI