FF/CA27: 00 00        BRK $00
FF/CA29: 00 00        BRK $00
FF/CA2B: 00 00        BRK $00
FF/CA2D: 00 00        BRK $00
FF/CA2F: 00 06        BRK $06
FF/CA31: 04 06        TSB $06
FF/CA33: 04 06        TSB $06
FF/CA35: 04 06        TSB $06
FF/CA37: 04 7E        TSB $7E
FF/CA39: 7C 7E 00     JMP ($007E,X)
FF/CA3C: 00 00        BRK $00
FF/CA3E: 1C 18 1C     TRB $1C18
FF/CA41: 18           CLC
FF/CA42: 7F 7E 7F 18  ADC $187F7E,X
FF/CA46: 1C 18 1C     TRB $1C18
FF/CA49: 00 00        BRK $00
FF/CA4B: 00 7C        BRK $7C
FF/CA4D: 78           SEI
FF/CA4E: FE C4 E6     INC $E6C4,X
FF/CA51: C4 E6        CPY $E6
FF/CA53: C4 E6        CPY $E6
FF/CA55: C4 E6        CPY $E6
FF/CA57: C4 FE        CPY $FE
FF/CA59: 78           SEI
FF/CA5A: 7C 00 7C     JMP ($7C00,X)
FF/CA5D: 78           SEI
FF/CA5E: FE C4 E6     INC $E6C4,X
FF/CA61: C0 E0        CPY #$E0
FF/CA63: C0 E0        CPY #$E0
FF/CA65: C0 E6        CPY #$E6
FF/CA67: C4 FE        CPY $FE
FF/CA69: 78           SEI
FF/CA6A: 7C 00 E6     JMP ($E600,X)
FF/CA6D: C4 E6        CPY $E6
FF/CA6F: C4 E6        CPY $E6
FF/CA71: C4 E6        CPY $E6
FF/CA73: C4 E6        CPY $E6
FF/CA75: C4 E6        CPY $E6
FF/CA77: C4 FE        CPY $FE
FF/CA79: 78           SEI
FF/CA7A: 7C 00 FE     JMP ($FE00,X)
FF/CA7D: FC FE C0     JSR ($C0FE,X)
FF/CA80: E0 C0 FC     CPX #$FCC0
FF/CA83: F8           SED
FF/CA84: FC C0 E0     JSR ($E0C0,X)
FF/CA87: C0 FE        CPY #$FE
FF/CA89: FC FE 00     JSR ($00FE,X)
FF/CA8C: 7C 78 FE     JMP ($FE78,X)
FF/CA8F: C4 E6        CPY $E6
FF/CA91: C0 FC        CPY #$FC
FF/CA93: DC FE C4     JMP [$C4FE]
FF/CA96: EE CC FE     INC $FECC
FF/CA99: 78           SEI
FF/CA9A: 7C 00 7C     JMP ($7C00,X)
FF/CA9D: 78           SEI
FF/CA9E: 7C 30 38     JMP ($3830,X)
FF/CAA1: 30 38        BMI $CADB
FF/CAA3: 30 38        BMI $CADD
FF/CAA5: 30 38        BMI $CADF
FF/CAA7: 30 7C        BMI $CB25
FF/CAA9: 78           SEI
FF/CAAA: 7C 00 F6     JMP ($F600,X)
FF/CAAD: E4 F6        CPX $F6
FF/CAAF: E4 FE        CPX $FE
FF/CAB1: D4 FE        PEI $FE
FF/CAB3: D4 FE        PEI $FE
FF/CAB5: CC EE CC     CPY $CCEE
FF/CAB8: EE C4 E6     INC $E6C4
FF/CABB: 00 FE        BRK $FE
FF/CABD: FC FE 30     JSR ($30FE,X)
FF/CAC0: 38           SEC
FF/CAC1: 30 38        BMI $CAFB
FF/CAC3: 30 38        BMI $CAFD
FF/CAC5: 30 38        BMI $CAFF
FF/CAC7: 30 38        BMI $CB01
FF/CAC9: 30 38        BMI $CB03
FF/CACB: 00 E6        BRK $E6
FF/CACD: C4 E6        CPY $E6
FF/CACF: C4 E6        CPY $E6
FF/CAD1: C4 E6        CPY $E6
FF/CAD3: C4 E6        CPY $E6
FF/CAD5: C4 FE        CPY $FE
FF/CAD7: 68           PLA
FF/CAD8: 7C 30 38     JMP ($3830,X)
FF/CADB: 00 E6        BRK $E6
FF/CADD: C4 E6        CPY $E6
FF/CADF: C4 FE        CPY $FE
FF/CAE1: 68           PLA
FF/CAE2: 7C 30 7C     JMP ($7C30,X)
FF/CAE5: 68           PLA
FF/CAE6: EE C4 E6     INC $E6C4
FF/CAE9: C4 E6        CPY $E6
FF/CAEB: 00 7C        BRK $7C
FF/CAED: 78           SEI
FF/CAEE: FE C4 E6     INC $E6C4,X
FF/CAF1: C0 7C        CPY #$7C
FF/CAF3: 78           SEI
FF/CAF4: 06 04        ASL $04
FF/CAF6: C6 C4        DEC $C4
FF/CAF8: FE 78 7C     INC $7C78,X
FF/CAFB: 00 0E        BRK $0E
FF/CAFD: 0C 1F 12     TSB $121F
FF/CB00: 1B           TCS
FF/CB01: 12 1B        ORA ($1B)
FF/CB03: 12 1B        ORA ($1B)
FF/CB05: 12 1B        ORA ($1B)
FF/CB07: 12 1E        ORA ($1E)
FF/CB09: 0C 0C 00     TSB $000C
FF/CB0C: 06 04        ASL $04
FF/CB0E: 0E 0C 0E     ASL $0E0C
FF/CB11: 04 06        TSB $06
FF/CB13: 04 06        TSB $06
FF/CB15: 04 06        TSB $06
FF/CB17: 04 0F        TSB $0F
FF/CB19: 0E 0F 00     ASL $000F
FF/CB1C: 0E 0C 1F     ASL $1F0C
FF/CB1F: 12 1B        ORA ($1B)
FF/CB21: 12 16        ORA ($16)
FF/CB23: 04 0C        TSB $0C
FF/CB25: 08           PHP
FF/CB26: 18           CLC
FF/CB27: 10 1F        BPL $CB48
FF/CB29: 1E 1E 00     ASL $001E,X
FF/CB2C: 0E 0C 1F     ASL $1F0C
FF/CB2F: 12 13        ORA ($13)
FF/CB31: 02 0E        COP $0E
FF/CB33: 0C 0F 02     TSB $020F
FF/CB36: 13 12        ORA ($12,S),Y
FF/CB38: 1E 0C 0C     ASL $0C0C,X
FF/CB3B: 00 06        BRK $06
FF/CB3D: 04 0E        TSB $0E
FF/CB3F: 0C 0E 0C     TSB $0C0E
FF/CB42: 1E 14 1E     ASL $1E14,X
FF/CB45: 14 1F        TRB $1F
FF/CB47: 1E 1E 04     ASL $041E,X
FF/CB4A: 04 00        TSB $00
FF/CB4C: 1F 1E 1E 10  ORA $101E1E,X
FF/CB50: 1E 1C 1F     ASL $1F1C,X
FF/CB53: 12 13        ORA ($13)
FF/CB55: 02 13        COP $13
FF/CB57: 12 1E        ORA ($1E)
FF/CB59: 0C 0C 00     TSB $000C
FF/CB5C: 0E 0C 1F     ASL $1F0C
FF/CB5F: 12 1A        ORA ($1A)
FF/CB61: 10 1E        BPL $CB81
FF/CB63: 1C 1F 12     TRB $121F
FF/CB66: 1B           TCS
FF/CB67: 12 1E        ORA ($1E)
FF/CB69: 0C 0C 00     TSB $000C
FF/CB6C: 1F 1E 1F 12  ORA $121F1E,X
FF/CB70: 13 02        ORA ($02,S),Y
FF/CB72: 06 04        ASL $04
FF/CB74: 06 04        ASL $04
FF/CB76: 0C 08 0C     TSB $0C08
FF/CB79: 08           PHP
FF/CB7A: 0C 00 0E     TSB $0E00
FF/CB7D: 0C 1F 12     TSB $121F
FF/CB80: 1B           TCS
FF/CB81: 12 1E        ORA ($1E)
FF/CB83: 0C 1F 12     TSB $121F
FF/CB86: 1B           TCS
FF/CB87: 12 1E        ORA ($1E)
FF/CB89: 0C 0C 00     TSB $000C
FF/CB8C: 0E 0C 1F     ASL $1F0C
FF/CB8F: 12 1B        ORA ($1B)
FF/CB91: 12 1F        ORA ($1F)
FF/CB93: 0E 0F 02     ASL $020F
FF/CB96: 13 12        ORA ($12,S),Y
FF/CB98: 1E 0C 0C     ASL $0C0C,X
FF/CB9B: 00 00        BRK $00
FF/CB9D: 00 81        BRK $81
FF/CB9F: 04 44        TSB $44
FF/CBA1: 22 E8 33 00  JSR $0033E8
FF/CBA5: 00 05        BRK $05
FF/CBA7: 10 92        BPL $CB3B
FF/CBA9: 48           PHA
FF/CBAA: 9F 7D 00 00  STA $00007D,X
FF/CBAE: 80 10        BRA $CBC0
FF/CBB0: 40           RTI