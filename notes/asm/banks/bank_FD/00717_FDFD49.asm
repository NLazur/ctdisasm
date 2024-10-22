; Bank: FD | Start Address: FD49
Routine_FDFD49:
FD/FD49: 75 F6        ADC $F6,X
FD/FD4B: 20 71 02     JSR Routine_FD0271
FD/FD4E: 08           PHP
FD/FD4F: 00 00        BRK $00
FD/FD51: 00 00        BRK $00
FD/FD53: 30 61        BMI Routine_FDFDB6
FD/FD55: 07 06        ORA [$06]
FD/FD57: 30 69        BMI Local_FDFDC2
FD/FD59: 02 06        COP $06
FD/FD5B: 00 00        BRK $00
FD/FD5D: 00 00        BRK $00
FD/FD5F: 30 51        BMI Local_FDFDB2
FD/FD61: 0D 08 20     ORA $2008
FD/FD64: 11 02        ORA ($02),Y
FD/FD66: 10 00        BPL Local_FDFD68
Local_FDFD68:
FD/FD68: 00 00        BRK $00
FD/FD6A: 00 20        BRK $20
FD/FD6C: 2A           ROL
FD/FD6D: 04 08        TSB $08
FD/FD6F: 00 00        BRK $00
FD/FD71: 00 00        BRK $00
FD/FD73: 00 12        BRK $12
FD/FD75: 77 04        ADC [$04],Y
FD/FD77: 06 A0        ASL $A0
FD/FD79: 76 F6        ROR $F6,X
FD/FD7B: 8F 32 03 02  STA $020332
FD/FD7F: 88           DEY
FD/FD80: 76 F6        ROR $F6,X
FD/FD82: 00 00        BRK $00
FD/FD84: 01 01        ORA ($01,X)
FD/FD86: 01 02        ORA ($02,X)
FD/FD88: 02 03        COP $03
FD/FD8A: 02 03        COP $03
FD/FD8C: 03 01        ORA $01,S
FD/FD8E: 01 01        ORA ($01,X)
FD/FD90: 02 02        COP $02
FD/FD92: 8E 68 03     STX $0368
FD/FD95: 02 B8        COP $B8
FD/FD97: 76 F6        ROR $F6,X
FD/FD99: 00 00        BRK $00
FD/FD9B: 00 01        BRK $01
FD/FD9D: 01 02        ORA ($02,X)
FD/FD9F: 02 02        COP $02
FD/FDA1: 00 00        BRK $00
FD/FDA3: 00 00        BRK $00
FD/FDA5: 02 02        COP $02
FD/FDA7: 02 30        COP $30
FD/FDA9: 11 02        ORA ($02),Y
FD/FDAB: 08           PHP
FD/FDAC: 00 00        BRK $00
FD/FDAE: 00 00        BRK $00
FD/FDB0: 00 00        BRK $00
Local_FDFDB2:
FD/FDB2: 20 7D 02     JSR Routine_FD027D
FD/FDB5: 0C 00 00     TSB $0000
FD/FDB8: 00 00        BRK $00
FD/FDBA: 00 00        BRK $00
FD/FDBC: 8F 27 04 10  STA $100427
FD/FDC0: 80 75        BRA Local_FDFE37
Local_FDFDC2:
FD/FDC2: F6 00        INC $00,X
FD/FDC4: 00 00        BRK $00
FD/FDC6: 01 02        ORA ($02,X)
FD/FDC8: 03 04        ORA $04,S
FD/FDCA: 05 05        ORA $05
FD/FDCC: 05 05        ORA $05
FD/FDCE: 05 04        ORA $04
FD/FDD0: 03 02        ORA $02,S
FD/FDD2: 01 13        ORA ($13,X)
FD/FDD4: 7F 01 08 60  ADC $600801,X
FD/FDD8: 75 F6        ADC $F6,X
FD/FDDA: 00 00        BRK $00
FD/FDDC: 00 00        BRK $00
FD/FDDE: 8F 27 04 10  STA $100427
FD/FDE2: 80 75        BRA Local_FDFE59
FD/FDE4: F6 00        INC $00,X
FD/FDE6: 00 00        BRK $00
FD/FDE8: 01 02        ORA ($02,X)
FD/FDEA: 03 04        ORA $04,S
FD/FDEC: 05 05        ORA $05
FD/FDEE: 05 05        ORA $05
FD/FDF0: 05 04        ORA $04
FD/FDF2: 03 02        ORA $02,S
FD/FDF4: 01 00        ORA ($00,X)
FD/FDF6: 00 00        BRK $00
FD/FDF8: 00 00        BRK $00
FD/FDFA: 8F 21 0A 10  STA $100A21
FD/FDFE: B0 75        BCS Local_FDFE75
FD/FE00: F6 00        INC $00,X
FD/FE02: 00 00        BRK $00
FD/FE04: 01 02        ORA ($02,X)
FD/FE06: 03 04        ORA $04,S
FD/FE08: 05 05        ORA $05
FD/FE0A: 05 05        ORA $05
FD/FE0C: 05 04        ORA $04
FD/FE0E: 03 02        ORA $02,S
FD/FE10: 01 00        ORA ($00,X)
FD/FE12: 00 00        BRK $00
FD/FE14: 00 00        BRK $00
FD/FE16: 15 4F        ORA $4F,X
FD/FE18: 01 04        ORA ($04,X)
FD/FE1A: EE 73 F6     INC $F673
FD/FE1D: 15 4D        ORA $4D,X
FD/FE1F: 01 04        ORA ($04,X)
FD/FE21: FA           PLX
FD/FE22: 73 F6        ADC ($F6,S),Y
FD/FE24: 12 57        ORA ($57)
FD/FE26: 04 08        TSB $08
FD/FE28: 06 74        ASL $74
FD/FE2A: F6 11        INC $11,X
FD/FE2C: 4E 01 02     LSR $0201
FD/FE2F: 42 74        WDM $74
FD/FE31: F6 11        INC $11,X
FD/FE33: 2F 01 02 42  AND $420201
Local_FDFE37:
FD/FE37: 74 F6        STZ $F6,X
FD/FE39: 00 87        BRK $87
FD/FE3B: 11 03        ORA ($03),Y
FD/FE3D: 08           PHP
FD/FE3E: FE 78 F6     INC $F678,X
FD/FE41: 00 01        BRK $01
FD/FE43: 02 00        COP $00
FD/FE45: 02 00        COP $00
FD/FE47: 00 01        BRK $01
FD/FE49: 87 15        STA [$15]
FD/FE4B: 02 08        COP $08
FD/FE4D: 10 79        BPL Local_FDFEC8
FD/FE4F: F6 00        INC $00,X
FD/FE51: 01 02        ORA ($02,X)
FD/FE53: 00 02        BRK $02
FD/FE55: 00 00        BRK $00
FD/FE57: 01 00        ORA ($00,X)
Local_FDFE59:
FD/FE59: 00 00        BRK $00
FD/FE5B: 00 20        BRK $20
FD/FE5D: 2A           ROL
FD/FE5E: 04 08        TSB $08
FD/FE60: 00 00        BRK $00
FD/FE62: 00 00        BRK $00
FD/FE64: 00 8B        BRK $8B
FD/FE66: 28           PLP
FD/FE67: 01 10        ORA ($10,X)
FD/FE69: 56 74        LSR $74,X
FD/FE6B: F6 00        INC $00,X
FD/FE6D: 00 00        BRK $00
FD/FE6F: 01 02        ORA ($02,X)
FD/FE71: 03 04        ORA $04,S
FD/FE73: 04 04        TSB $04
Local_FDFE75:
FD/FE75: 03 02        ORA $02,S
FD/FE77: 01 8F        ORA ($8F,X)
FD/FE79: 51 08        EOR ($08),Y
FD/FE7B: 08           PHP
FD/FE7C: 28           PLP
FD/FE7D: 76 F6        ROR $F6,X
FD/FE7F: 00 00        BRK $00
FD/FE81: 00 00        BRK $00
FD/FE83: 00 00        BRK $00
FD/FE85: 01 02        ORA ($02,X)
FD/FE87: 03 04        ORA $04,S
FD/FE89: 05 05        ORA $05
FD/FE8B: 04 03        TSB $03
FD/FE8D: 02 01        COP $01
FD/FE8F: 8B           PHB
FD/FE90: 38           SEC
FD/FE91: 04 08        TSB $08
FD/FE93: 80 75        BRA Routine_FDFF0A
FD/FE95: F6 00        INC $00,X
FD/FE97: 01 02        ORA ($02,X)
FD/FE99: 03 04        ORA $04,S
FD/FE9B: 05 05        ORA $05
FD/FE9D: 05 05        ORA $05
FD/FE9F: 04 03        TSB $03
FD/FEA1: 02 01        COP $01
FD/FEA3: 87 62        STA [$62]
FD/FEA5: 03 10        ORA $10,S
FD/FEA7: 34 7A        BIT $7A,X
FD/FEA9: F6 00        INC $00,X
FD/FEAB: 01 02        ORA ($02,X)
FD/FEAD: 03 04        ORA $04,S
FD/FEAF: 03 02        ORA $02,S
FD/FEB1: 01 00        ORA ($00,X)
FD/FEB3: 00 00        BRK $00
FD/FEB5: 00 00        BRK $00
FD/FEB7: 00 20        BRK $20
FD/FEB9: 11 02        ORA ($02),Y
FD/FEBB: 08           PHP
FD/FEBC: 20 2A 04     JSR Routine_FD042A
FD/FEBF: 08           PHP
FD/FEC0: 20 7C 03     JSR Routine_FD037C
FD/FEC3: 08           PHP
FD/FEC4: 00 00        BRK $00
FD/FEC6: 00 00        BRK $00
Local_FDFEC8:
FD/FEC8: 00 00        BRK $00
FD/FECA: 20 7D 02     JSR Routine_FD027D
FD/FECD: 0C 00 00     TSB $0000
FD/FED0: 00 00        BRK $00
FD/FED2: 00 00        BRK $00
FD/FED4: 8B           PHB
FD/FED5: 11 03        ORA ($03),Y
FD/FED7: 08           PHP
FD/FED8: 92 7A        STA ($7A)
FD/FEDA: F6 00        INC $00,X
FD/FEDC: 01 02        ORA ($02,X)
FD/FEDE: 03 04        ORA $04,S
FD/FEE0: 06 07        ASL $07
FD/FEE2: 08           PHP
FD/FEE3: 06 05        ASL $05
FD/FEE5: 03 01        ORA $01,S
FD/FEE7: 00 00        BRK $00
FD/FEE9: 00 00        BRK $00
FD/FEEB: 00 00        BRK $00
FD/FEED: 20 51 0D     JSR Routine_FD0D51
FD/FEF0: 02 20        COP $20
FD/FEF2: 61 0D        ADC ($0D,X)
FD/FEF4: 02 20        COP $20
FD/FEF6: 71 0D        ADC ($0D),Y
FD/FEF8: 02 00        COP $00
FD/FEFA: 00 00        BRK $00
FD/FEFC: 00 00        BRK $00
FD/FEFE: 00 8B        BRK $8B
FD/FF00: 38           SEC
FD/FF01: 04 08        TSB $08
FD/FF03: 80 75        BRA Routine_FDFF7A
FD/FF05: F6 00        INC $00,X
FD/FF07: 01 02        ORA ($02,X)
FD/FF09: 03 04        ORA $04,S
FD/FF0B: 05 05        ORA $05
FD/FF0D: 05 05        ORA $05
FD/FF0F: 04 03        TSB $03
FD/FF11: 02 01        COP $01
FD/FF13: 8B           PHB
FD/FF14: 28           PLP
FD/FF15: 01 10        ORA ($10,X)
FD/FF17: 56 74        LSR $74,X
FD/FF19: F6 00        INC $00,X
FD/FF1B: 00 00        BRK $00
FD/FF1D: 01 02        ORA ($02,X)
FD/FF1F: 03 04        ORA $04,S
FD/FF21: 04 04        TSB $04
FD/FF23: 03 02        ORA $02,S
FD/FF25: 01 00        ORA ($00,X)
FD/FF27: 00 00        BRK $00
FD/FF29: 00 00        BRK $00
FD/FF2B: 00 01        BRK $01
FD/FF2D: 02 03        COP $03
FD/FF2F: 04 04        TSB $04
FD/FF31: 04 03        TSB $03
FD/FF33: 02 01        COP $01
FD/FF35: 8F 51 08 08  STA $080851
FD/FF39: 28           PLP
FD/FF3A: 76 F6        ROR $F6,X
FD/FF3C: 00 00        BRK $00
FD/FF3E: 00 00        BRK $00
FD/FF40: 00 00        BRK $00
FD/FF42: 01 02        ORA ($02,X)
FD/FF44: 03 04        ORA $04,S
FD/FF46: 05 05        ORA $05
FD/FF48: 04 03        TSB $03
FD/FF4A: 02 01        COP $01
FD/FF4C: 8B           PHB
FD/FF4D: 38           SEC
FD/FF4E: 04 08        TSB $08
FD/FF50: 80 75        BRA Routine_FDFFC7
FD/FF52: F6 00        INC $00,X
FD/FF54: 01 02        ORA ($02,X)
FD/FF56: 03 04        ORA $04,S
FD/FF58: 05 05        ORA $05
FD/FF5A: 05 05        ORA $05
FD/FF5C: 04 03        TSB $03
FD/FF5E: 02 01        COP $01
FD/FF60: 87 62        STA [$62]
FD/FF62: 03 10        ORA $10,S
FD/FF64: 34 7A        BIT $7A,X
FD/FF66: F6 00        INC $00,X
FD/FF68: 01 02        ORA ($02,X)
FD/FF6A: 03 04        ORA $04,S
FD/FF6C: 03 02        ORA $02,S
FD/FF6E: 01 00        ORA ($00,X)
FD/FF70: 00 00        BRK $00
FD/FF72: 00 00        BRK $00
FD/FF74: 00 20        BRK $20
FD/FF76: 11 02        ORA ($02),Y
FD/FF78: 08           PHP
FD/FF79: 20 2A 04     JSR Routine_FD042A
FD/FF7C: 08           PHP
FD/FF7D: 20 7C 03     JSR Routine_FD037C
FD/FF80: 08           PHP
FD/FF81: 00 00        BRK $00
FD/FF83: 00 00        BRK $00
FD/FF85: 00 00        BRK $00
FD/FF87: 20 7D 02     JSR Routine_FD027D
FD/FF8A: 0C 00 00     TSB $0000
FD/FF8D: 00 00        BRK $00
FD/FF8F: 00 00        BRK $00
FD/FF91: 8B           PHB
FD/FF92: 11 03        ORA ($03),Y
FD/FF94: 08           PHP
FD/FF95: 92 7A        STA ($7A)
FD/FF97: F6 00        INC $00,X
FD/FF99: 01 02        ORA ($02,X)
FD/FF9B: 03 04        ORA $04,S
FD/FF9D: 06 07        ASL $07
FD/FF9F: 08           PHP
FD/FFA0: 06 05        ASL $05
FD/FFA2: 03 01        ORA $01,S
FD/FFA4: 00 00        BRK $00
FD/FFA6: 00 00        BRK $00
FD/FFA8: 00 00        BRK $00
FD/FFAA: 20 51 0D     JSR Routine_FD0D51
FD/FFAD: 02 20        COP $20
FD/FFAF: 61 0D        ADC ($0D,X)
FD/FFB1: 02 20        COP $20
FD/FFB3: 71 0D        ADC ($0D),Y
FD/FFB5: 02 00        COP $00
FD/FFB7: 00 00        BRK $00
FD/FFB9: 00 00        BRK $00
FD/FFBB: 00 8B        BRK $8B
FD/FFBD: 38           SEC
FD/FFBE: 04 08        TSB $08
FD/FFC0: 80 75        BRA Routine_FD0037
FD/FFC2: F6 00        INC $00,X
FD/FFC4: 01 02        ORA ($02,X)
FD/FFC6: 03 04        ORA $04,S
FD/FFC8: 05 05        ORA $05
FD/FFCA: 05 05        ORA $05
FD/FFCC: 04 03        TSB $03
FD/FFCE: 02 01        COP $01
FD/FFD0: 8B           PHB
FD/FFD1: 28           PLP
FD/FFD2: 01 10        ORA ($10,X)
FD/FFD4: 56 74        LSR $74,X
FD/FFD6: F6 00        INC $00,X
FD/FFD8: 00 00        BRK $00
FD/FFDA: 01 02        ORA ($02,X)
FD/FFDC: 03 04        ORA $04,S
FD/FFDE: 04 04        TSB $04
FD/FFE0: 03 02        ORA $02,S
FD/FFE2: 01 00        ORA ($00,X)
FD/FFE4: 00