CE/7D81: D8           CLD
CE/7D82: 08           PHP
CE/7D83: 01 28        ORA ($28,X)
CE/7D85: 1E 47 1E     ASL $1E47,X
CE/7D88: 47 1E        EOR [$1E]
CE/7D8A: 47 1E        EOR [$1E]
CE/7D8C: 47 98        EOR [$98]
CE/7D8E: 00 2C        BRK $2C
CE/7D90: 1B           TCS
CE/7D91: 2C 72 15     BIT $1572
CE/7D94: 02 22        COP $22
CE/7D96: 35 23        AND $23,X
CE/7D98: 04 27        TSB $27
CE/7D9A: 02 44        COP $44
CE/7D9C: 98           TYA
CE/7D9D: 00 1E        BRK $1E
CE/7D9F: 35 23        AND $23,X
CE/7DA1: 06 9A        ASL $9A
CE/7DA3: 00 1D        BRK $1D
CE/7DA5: 35 23        AND $23,X
CE/7DA7: 08           PHP
CE/7DA8: 0D 98 00     ORA $0098
CE/7DAB: 1E 35 23     ASL $2335,X
CE/7DAE: 0A           ASL
CE/7DAF: 9A           TXS
CE/7DB0: 00 1D        BRK $1D
CE/7DB2: 35 23        AND $23,X
CE/7DB4: 0C 98 00     TSB $0098
CE/7DB7: 1E 35 23     ASL $2335,X
CE/7DBA: 0E 9A 00     ASL $009A
CE/7DBD: 1D 35 23     ORA $2335,X
CE/7DC0: 10 98        BPL $7D5A
CE/7DC2: 00 1E        BRK $1E
CE/7DC4: 35 23        AND $23,X
CE/7DC6: 12 9A        ORA ($9A)
CE/7DC8: 00 1D        BRK $1D
CE/7DCA: 35 23        AND $23,X
CE/7DCC: 14 98        TRB $98
CE/7DCE: 00 1E        BRK $1E
CE/7DD0: 0B           PHD
CE/7DD1: 72 15        ADC ($15)
CE/7DD3: 06 22        ASL $22
CE/7DD5: 12 2C        ORA ($2C)
CE/7DD7: 03 03        ORA $03,S
CE/7DD9: 24 01        BIT $01
CE/7DDB: DA           PHX
CE/7DDC: 28           PLP
CE/7DDD: 76 02        ROR $02,X
CE/7DDF: 1B           TCS
CE/7DE0: 08           PHP
CE/7DE1: A8           TAY
CE/7DE2: 01 26        ORA ($26,X)
CE/7DE4: 0E 02 0C     ASL $0C02
CE/7DE7: 98           TYA
CE/7DE8: 02 1B        COP $1B
CE/7DEA: 26 0E        ROL $0E
CE/7DEC: 01 20        ORA ($20,X)
CE/7DEE: 05 1B        ORA $1B
CE/7DF0: 1B           TCS
CE/7DF1: 06 0E        ASL $0E
CE/7DF3: 20 05 72     JSR $7205
CE/7DF6: 0D 06 03     ORA $0306
CE/7DF9: 36 00        ROL $00,X
CE/7DFB: 23 06        AND $06,S
CE/7DFD: 85 C0        STA $C0
CE/7DFF: D8           CLD
CE/7E00: 04 01        TSB $01
CE/7E02: C8           INY
CE/7E03: 23 0E        AND $0E,S
CE/7E05: 06 05        ASL $05
CE/7E07: D8           CLD
CE/7E08: 0C 01 B4     TSB $B401
CE/7E0B: 24 01        BIT $01
CE/7E0D: 1E 00 36     ASL $3600,X
CE/7E10: 00 0B        BRK $0B
CE/7E12: 73 01        ADC ($01,S),Y
CE/7E14: 72 03        ADC ($03)
CE/7E16: 33 3F        AND ($3F,S),Y
CE/7E18: 41 1E        EOR ($1E,X)
CE/7E1A: 00 30        BRK $30
CE/7E1C: 01 08        ORA ($08,X)
CE/7E1E: 43 03        EOR $03,S
CE/7E20: 1E 00 41     ASL $4100,X
CE/7E23: 1E 02 41     ASL $4102,X
CE/7E26: 1F 03 43 03  ORA $034303,X
CE/7E2A: E2 00        SEP #$00
CE/7E2C: 41 1E        EOR ($1E,X)
CE/7E2E: 04 41        TSB $41
CE/7E30: 1F 05 33 0C  ORA $0C3305,X
CE/7E34: 41 1E        EOR ($1E,X)
CE/7E36: 06 30        ASL $30
CE/7E38: 07 08        ORA [$08]
CE/7E3A: 33 0C        AND ($0C,S),Y
CE/7E3C: 41 1E        EOR ($1E,X)
CE/7E3E: 08           PHP
CE/7E3F: 43 03        EOR $03,S
CE/7E41: 00 18        BRK $18
CE/7E43: 41 1F        EOR ($1F,X)
CE/7E45: 09 35 22     ORA #$2235
CE/7E48: 1B           TCS
CE/7E49: 01 22        ORA ($22,X)
CE/7E4B: 1B           TCS
CE/7E4C: 00 79        BRK $79
CE/7E4E: F1 2D        SBC ($2D),Y
CE/7E50: 80 12        BRA $7E64
CE/7E52: 28           PLP
CE/7E53: 36 00        ROL $00,X
CE/7E55: 02 00        COP $00
CE/7E57: 23 01        AND $01,S
CE/7E59: 1B           TCS
CE/7E5A: 2B           PLD
CE/7E5B: 72 03        ADC ($03)
CE/7E5D: 73 03        ADC ($03,S),Y
CE/7E5F: 1E 45 00     ASL $0045,X
CE/7E62: 02 00        COP $00
CE/7E64: 23 01        AND $01,S
CE/7E66: 1B           TCS
CE/7E67: 2C 72 03     BIT $0372
CE/7E6A: 73 03        ADC ($03,S),Y
CE/7E6C: 1E 45 00     ASL $0045,X
CE/7E6F: 22 10 01 7B  JSR $7B0110
CE/7E73: 51 01        EOR ($01),Y
CE/7E75: 20 0A 7B     JSR $7B0A
CE/7E78: 51 01        EOR ($01),Y
CE/7E7A: 20 0A 7B     JSR $7B0A
CE/7E7D: 51 01        EOR ($01),Y
CE/7E7F: 20 0A 7B     JSR $7B0A
CE/7E82: 51 01        EOR ($01),Y
CE/7E84: 00 F8        BRK $F8
CE/7E86: 80 E0        BRA $7E68
CE/7E88: 00 9B        BRK $9B
CE/7E8A: 7E F8 7E     ROR $7EF8,X
CE/7E8D: 18           CLC
CE/7E8E: 7F 38 7F 46  ADC $467F38,X
CE/7E92: 7F 51 7F 85  ADC $857F51,X
CE/7E96: 09 93 09     ORA #$0993
CE/7E99: 93 09        STA ($09,S),Y
CE/7E9B: 27 2D        AND [$2D]
CE/7E9D: 80 02        BRA $7EA1
CE/7E9F: 78           SEI
CE/7EA0: 72 15        ADC ($15)
CE/7EA2: 02 13        COP $13
CE/7EA4: 20 0A 7A     JSR $7A0A
CE/7EA7: 8B           PHB
CE/7EA8: 00 20        BRK $20
CE/7EAA: 14 7A        TRB $7A
CE/7EAC: 8B           PHB
CE/7EAD: 00 20        BRK $20
CE/7EAF: 14 7A        TRB $7A
CE/7EB1: 8B           PHB
CE/7EB2: 00 20        BRK $20
CE/7EB4: 14 7A        TRB $7A
CE/7EB6: 8B           PHB
CE/7EB7: 00 20        BRK $20
CE/7EB9: 14 2D        TRB $2D
CE/7EBB: 80 12        BRA $7ECF
CE/7EBD: 20 20 10     JSR $1020
CE/7EC0: D9 30 34     CMP $3430,Y
CE/7EC3: 1B           TCS
CE/7EC4: 78           SEI
CE/7EC5: E2 02        SEP #$02
CE/7EC7: 14 20        TRB $20
CE/7EC9: 03 1E        ORA $1E,S
CE/7ECB: 4B           PHK
CE/7ECC: 20 06 1E     JSR $1E06
CE/7ECF: 4B           PHK
CE/7ED0: 22 1B 00 2D  JSR $2D001B
CE/7ED4: 80 12        BRA $7EE8
CE/7ED6: A0 20 01     LDY #$0120
CE/7ED9: 06 03        ASL $03
CE/7EDB: 1B           TCS
CE/7EDC: 19 20 07     ORA $0720,Y
CE/7EDF: 2D 80 02     AND $0280
CE/7EE2: E0 20 08     CPX #$0820
CE/7EE5: 78           SEI
CE/7EE6: F1 2D        SBC ($2D),Y
CE/7EE8: 80 12        BRA $7EFC
CE/7EEA: 38           SEC
CE/7EEB: 35 20        AND $20,X
CE/7EED: 10 DA        BPL $7EC9
CE/7EEF: 28           PLP
CE/7EF0: 24 01        BIT $01
CE/7EF2: 23 02        AND $02,S
CE/7EF4: 50 2E        BVC $7F24
CE/7EF6: 01 00        ORA ($00,X)
CE/7EF8: 27 D9        AND [$D9]
CE/7EFA: 30 72        BMI $7F6E
CE/7EFC: 15 02        ORA $02,X
CE/7EFE: 10 22        BPL $7F22
CE/7F00: 1B           TCS
CE/7F01: 01 02        ORA ($02,X)
CE/7F03: 3E 20 06     ROL $0620,X
CE/7F06: 1E 4C 20     ASL $204C,X
CE/7F09: 06 1E        ASL $1E
CE/7F0B: 4C 22 1B     JMP $1B22
CE/7F0E: 00 20        BRK $20
CE/7F10: 01 1B        ORA ($1B,X)
CE/7F12: 1A           INC
CE/7F13: 06 03        ASL $03
CE/7F15: DA           PHX
CE/7F16: 28           PLP
CE/7F17: 00 27        BRK $27
CE/7F19: 72 15        ADC ($15)
CE/7F1B: 02 49        COP $49
CE/7F1D: D9 30 22     CMP $2230,Y
CE/7F20: 1B           TCS
CE/7F21: 01 02        ORA ($02,X)
CE/7F23: 13 20        ORA ($20,S),Y
CE/7F25: 09 1E 4D     ORA #$4D1E
CE/7F28: 20 06 1E     JSR $1E06
CE/7F2B: 4D 22 1B     EOR $1B22
CE/7F2E: 00 20        BRK $20
CE/7F30: 01 06        ORA ($06,X)
CE/7F32: 03 1B        ORA $1B,S
CE/7F34: 1B           TCS
CE/7F35: DA           PHX
CE/7F36: 28           PLP
CE/7F37: 00 22        BRK $22
CE/7F39: 1B           TCS
CE/7F3A: 01 22        ORA ($22,X)
CE/7F3C: 1B           TCS
CE/7F3D: 00 20        BRK $20
CE/7F3F: 01 1E        ORA ($1E,X)
CE/7F41: 05 20        ORA $20
CE/7F43: 0A           ASL
CE/7F44: 36 00        ROL $00,X
CE/7F46: 22 1B 01 22  JSR $22011B
CE/7F4A: 1B           TCS
CE/7F4B: 00 20        BRK $20
CE/7F4D: 01 1E        ORA ($1E,X)
CE/7F4F: 05 00        ORA $00
CE/7F51: D9 30 72     CMP $7230,Y
CE/7F54: 00 60        BRK $60
CE/7F56: 00 30        BRK $30
CE/7F58: 00 D0        BRK $D0
CE/7F5A: 30 01        BMI $7F5D
CE/7F5C: 88           DEY
CE/7F5D: 30 02        BMI $7F61
CE/7F5F: 30 30        BMI $7F91
CE/7F61: 03 88        ORA $88,S
CE/7F63: 1B           TCS
CE/7F64: 18           CLC
CE/7F65: 0D 22 1B     ORA $1B22
CE/7F68: 01 73        ORA ($73,X)
CE/7F6A: 00 20        BRK $20
CE/7F6C: 0C 03 00     TSB $0003
CE/7F6F: 03 00        ORA $00,S
CE/7F71: 70 06        BVS $7F79
CE/7F73: 00 98        BRK $98
CE/7F75: 00 2B        BRK $2B
CE/7F77: 03 00        ORA $00,S
CE/7F79: 06 00        ASL $00
CE/7F7B: 0C 70 98     TSB $9870
CE/7F7E: 00 2A        BRK $2A
CE/7F80: 03 00        ORA $00,S
CE/7F82: 70 0D        BVS $7F91
CE/7F84: 02 00        COP $00
CE/7F86: 98           TYA
CE/7F87: 00 00        BRK $00
CE/7F89: 20 0A 98     JSR $980A
CE/7F8C: 00 01        BRK $01
CE/7F8E: 20 0A 98     JSR $980A
CE/7F91: 00 02        BRK $02
CE/7F93: 98           TYA
CE/7F94: 00 18        BRK $18
CE/7F96: 02 00        COP $00
CE/7F98: 1B           TCS
CE/7F99: 18           CLC
CE/7F9A: 85 C0        STA $C0
CE/7F9C: 23 01        AND $01,S
CE/7F9E: 0D A8 06     ORA $06A8
CE/7FA1: 0E A8 14     ASL $14A8
CE/7FA4: 71 35        ADC ($35),Y
CE/7FA6: 00 F8        BRK $F8
CE/7FA8: F0 E0        BEQ $7F8A
CE/7FAA: 00 C3        BRK $C3
CE/7FAC: 7F 0C 80 67  ADC $67800C,X
CE/7FB0: 80 7F        BRA $8031
CE/7FB2: 80 89        BRA $7F3D
CE/7FB4: 80 8E        BRA $7F44
CE/7FB6: 80 EE        BRA $7FA6
CE/7FB8: 80 1D        BRA $7FD7
CE/7FBA: 81 40        STA ($40,X)
CE/7FBC: 81 85        STA ($85,X)
CE/7FBE: 09 93 09     ORA #$0993
CE/7FC1: 93 09        STA ($09,S),Y
CE/7FC3: 43 09        EOR $09,S
CE/7FC5: 00 F0        BRK $F0
CE/7FC7: 41 1E        EOR ($1E,X)
CE/7FC9: 08           PHP
CE/7FCA: 41 1F        EOR ($1F,X)
CE/7FCC: 09 43 0B     ORA #$0B43
CE/7FCF: 00 F4        BRK $F4
CE/7FD1: 41 1E        EOR ($1E,X)
CE/7FD3: 00 41        BRK $41
CE/7FD5: 1F 01 81 2A  ORA $2A8101,X
CE/7FD9: 82 1C 83     BRL $CE02F8
CE/7FDC: 2A           ROL
CE/7FDD: 84 1C        STY $1C
CE/7FDF: 30 0E        BMI $7FEF
CE/7FE1: 02 30        COP $30
CE/7FE3: 0A           ASL
CE/7FE4: 0C 36 24     TSB $2436
CE/7FE7: 03 2D        ORA $2D,S
CE/7FE9: 80 02        BRA $7FED
CE/7FEB: F0 72        BEQ $805F
CE/7FED: 15 27        ORA $27,X
CE/7FEF: D9 30 7A     CMP $7A30,Y
CE/7FF2: 7A           PLY
CE/7FF3: 09 03 3F     ORA #$3F03
CE/7FF6: 35 22        AND $22,X
CE/7FF8: 10 01        BPL $7FFB
CE/7FFA: 02 40        COP $40
CE/7FFC: 28           PLP
CE/7FFD: 24 05        BIT $05
CE/7FFF: 29 DA 24     AND #$24DA
CE/8002: 06 2A        ASL $2A
CE/8004: 24 07        BIT $07
CE/8006: 50 06        BVC $800E
CE/8008: 03 2E        ORA $2E,S
CE/800A: 01 00        ORA ($00,X)
CE/800C: 72 0A        ADC ($0A)
CE/800E: 03 10        ORA $10,S
CE/8010: 20 0A 24     JSR $240A
CE/8013: 02 27        COP $27
CE/8015: D9 30 0C     CMP $0C30,Y
CE/8018: D0 02        BNE $801C
CE/801A: 22 99 00 A4  JSR $A40099
CE/801E: 03 02        ORA $02,S
CE/8020: D1 1A        CMP ($1A),Y
CE/8022: 36 72        ROL $72,X
CE/8024: 16 02        ASL $02,X
CE/8026: 35 28        AND $28,X
CE/8028: 0B           PHD
CE/8029: 69 01 C2     ADC #$C201
CE/802C: 00 1E        BRK $1E
CE/802E: E0 01 69     CPX #$6901
CE/8031: 02 72        COP $72
CE/8033: 15 C2        ORA $C2,X
CE/8035: 00 1E        BRK $1E
CE/8037: A0 01 0C     LDY #$0C01
CE/803A: 69 03 72     ADC #$7203
CE/803D: 17 C2        ORA [$C2],Y
CE/803F: 00 1E        BRK $1E
CE/8041: 60           RTS