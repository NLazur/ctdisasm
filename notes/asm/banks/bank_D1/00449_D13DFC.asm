D1/3DFC: E0 E0 E0     CPX #$E0E0
D1/3DFF: E0 00 00     CPX #$0000
D1/3E02: 07 07        ORA [$07]
D1/3E04: 18           CLC
D1/3E05: 1F 2F 30 57  ORA $57302F,X
D1/3E09: 6F 4A 7E 59  ADC $597E4A
D1/3E0D: 67 23        ADC [$23]
D1/3E0F: 3F 00 00 07  AND $070000,X
D1/3E13: 07 1F        ORA [$1F]
D1/3E15: 1F 3F 3F 7F  ORA $7F3F3F,X
D1/3E19: 7F 7E 7E 7F  ADC $7F7E7E,X
D1/3E1D: 7F 3F 3F 00  ADC $003F3F,X
D1/3E21: 00 E0        BRK $E0
D1/3E23: E0 18 F8     CPX #$F818
D1/3E26: 04 FC        TSB $FC
D1/3E28: E4 FC        CPX $FC
D1/3E2A: 12 1E        ORA ($1E)
D1/3E2C: 12 1E        ORA ($1E)
D1/3E2E: E4 FC        CPX $FC
D1/3E30: 00 00        BRK $00
D1/3E32: E0 E0 F8     CPX #$F8E0
D1/3E35: F8           SED
D1/3E36: FC FC FC     JSR ($FCFC,X)
D1/3E39: FC 1E 1E     JSR ($1E1E,X)
D1/3E3C: 1E 1E FC     ASL $FC1E,X
D1/3E3F: FC 00 00     JSR ($0000,X)
D1/3E42: 00 00        BRK $00
D1/3E44: 00 18        BRK $18
D1/3E46: 00 18        BRK $18
D1/3E48: 00 00        BRK $00
D1/3E4A: 00 00        BRK $00
D1/3E4C: 00 00        BRK $00
D1/3E4E: 30 08        BMI $3E58
D1/3E50: 00 00        BRK $00
D1/3E52: 00 00        BRK $00
D1/3E54: 18           CLC
D1/3E55: 18           CLC
D1/3E56: 18           CLC
D1/3E57: 18           CLC
D1/3E58: 00 00        BRK $00
D1/3E5A: 00 00        BRK $00
D1/3E5C: 00 00        BRK $00
D1/3E5E: 38           SEC
D1/3E5F: 38           SEC
D1/3E60: 00 00        BRK $00
D1/3E62: 00 30        BRK $30
D1/3E64: 00 44        BRK $44
D1/3E66: 00 82        BRK $82
D1/3E68: 00 82        BRK $82
D1/3E6A: 00 02        BRK $02
D1/3E6C: 00 44        BRK $44
D1/3E6E: 00 28        BRK $28
D1/3E70: 00 00        BRK $00
D1/3E72: 30 30        BMI $3EA4
D1/3E74: 44 44 82     MVP $44,$82
D1/3E77: 82 82 82     BRL $D1C0FC
D1/3E7A: 02 02        COP $02
D1/3E7C: 44 44 28     MVP $44,$28
D1/3E7F: 28           PLP
D1/3E80: 00 00        BRK $00
D1/3E82: 00 00        BRK $00
D1/3E84: 00 00        BRK $00
D1/3E86: 07 07        ORA [$07]
D1/3E88: 1F 1F 37 3C  ORA $3C371F,X
D1/3E8C: 6F 75 DF E7  ADC $E7DF75
D1/3E90: 00 00        BRK $00
D1/3E92: 00 00        BRK $00
D1/3E94: 00 00        BRK $00
D1/3E96: 07 07        ORA [$07]
D1/3E98: 1F 1F 3F 3F  ORA $3F3F1F,X
D1/3E9C: 7F 7F FF FF  ADC $FFFF7F,X
D1/3EA0: 00 00        BRK $00
D1/3EA2: 00 00        BRK $00
D1/3EA4: 00 00        BRK $00
D1/3EA6: E0 E0 F8     CPX #$F8E0
D1/3EA9: F8           SED
D1/3EAA: EC FC B6     CPX $B6FC
D1/3EAD: EE BB E7     INC $E7BB
D1/3EB0: 00 00        BRK $00
D1/3EB2: 00 00        BRK $00
D1/3EB4: 00 00        BRK $00
D1/3EB6: E0 E0 F8     CPX #$F8E0
D1/3EB9: F8           SED
D1/3EBA: FC FC FE     JSR ($FEFC,X)
D1/3EBD: FE FF FF     INC $FFFF,X
D1/3EC0: 00 00        BRK $00
D1/3EC2: 00 00        BRK $00
D1/3EC4: 03 03        ORA $03,S
D1/3EC6: 05 06        ORA $06
D1/3EC8: 02 03        COP $03
D1/3ECA: 07 07        ORA [$07]
D1/3ECC: 18           CLC
D1/3ECD: 1F 27 39 00  ORA $003927,X
D1/3ED1: 00 00        BRK $00
D1/3ED3: 00 03        BRK $03
D1/3ED5: 03 07        ORA $07,S
D1/3ED7: 07 03        ORA [$03]
D1/3ED9: 03 07        ORA $07,S
D1/3EDB: 07 1F        ORA [$1F]
D1/3EDD: 1F 3F 3F 00  ORA $003F3F,X
D1/3EE1: 00 00        BRK $00
D1/3EE3: 00 80        BRK $80
D1/3EE5: 80 40        BRA $3F27
D1/3EE7: C0 80        CPY #$80
D1/3EE9: 80 C0        BRA $3EAB
D1/3EEB: C0 30        CPY #$30
D1/3EED: F0 C8        BEQ $3EB7
D1/3EEF: 38           SEC
D1/3EF0: 00 00        BRK $00
D1/3EF2: 00 00        BRK $00
D1/3EF4: 80 80        BRA $3E76
D1/3EF6: C0 C0        CPY #$C0
D1/3EF8: 80 80        BRA $3E7A
D1/3EFA: C0 C0        CPY #$C0
D1/3EFC: F0 F0        BEQ $3EEE
D1/3EFE: F8           SED
D1/3EFF: F8           SED
D1/3F00: 00 00        BRK $00
D1/3F02: 00 00        BRK $00
D1/3F04: 00 00        BRK $00
D1/3F06: 00 00        BRK $00
D1/3F08: 00 00        BRK $00
D1/3F0A: 00 00        BRK $00
D1/3F0C: 00 00        BRK $00
D1/3F0E: 00 00        BRK $00
D1/3F10: 00 00        BRK $00
D1/3F12: 00 00        BRK $00
D1/3F14: 00 00        BRK $00
D1/3F16: 00 00        BRK $00
D1/3F18: 00 00        BRK $00
D1/3F1A: 00 00        BRK $00
D1/3F1C: 00 00        BRK $00
D1/3F1E: 00 00        BRK $00
D1/3F20: 00 00        BRK $00
D1/3F22: 00 00        BRK $00
D1/3F24: 00 00        BRK $00
D1/3F26: 00 00        BRK $00
D1/3F28: 00 00        BRK $00
D1/3F2A: 00 00        BRK $00
D1/3F2C: 00 00        BRK $00
D1/3F2E: 00 00        BRK $00
D1/3F30: 00 00        BRK $00
D1/3F32: 00 00        BRK $00
D1/3F34: 00 00        BRK $00
D1/3F36: 00 00        BRK $00
D1/3F38: 00 00        BRK $00
D1/3F3A: 00 00        BRK $00
D1/3F3C: 00 00        BRK $00
D1/3F3E: 00 00        BRK $00
D1/3F40: 28           PLP
D1/3F41: 38           SEC
D1/3F42: 14 1C        TRB $1C
D1/3F44: 14 1C        TRB $1C
D1/3F46: 0A           ASL
D1/3F47: 0E 14 1C     ASL $1C14
D1/3F4A: 1C 1C 06     TRB $061C
D1/3F4D: 06 02        ASL $02
D1/3F4F: 02 38        COP $38
D1/3F51: 38           SEC
D1/3F52: 1C 1C 1C     TRB $1C1C
D1/3F55: 1C 0E 0E     TRB $0E0E
D1/3F58: 1C 1C 1C     TRB $1C1C
D1/3F5B: 1C 06 06     TRB $0606
D1/3F5E: 02 02        COP $02
D1/3F60: 28           PLP
D1/3F61: 38           SEC
D1/3F62: 6C 54 36     JMP ($3654)
D1/3F65: 3A           DEC
D1/3F66: 24 3C        BIT $3C
D1/3F68: 28           PLP
D1/3F69: 38           SEC
D1/3F6A: 50 70        BVC $3FDC
D1/3F6C: 60           RTS