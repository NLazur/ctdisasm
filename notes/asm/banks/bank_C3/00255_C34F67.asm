C3/4F67: AD E6 7B     LDA $7BE6
C3/4F6A: C9 1E        CMP #$1E
C3/4F6C: 20 F0 1B     JSR $1BF0
C3/4F6F: EE E6 7B     INC $7BE6
C3/4F72: 03 00        ORA $00,S
C3/4F74: CE E5 07     DEC $07E5
C3/4F77: 03 10        ORA $10,S
C3/4F79: 1D 30 37     ORA $3730,X
C3/4F7C: 06 E5        ASL $E5
C3/4F7E: 7B           TDC
C3/4F7F: 8F 02 43 00  STA $004302
C3/4F83: 00 60        BRK $60
C3/4F85: 54 3D 7C     MVN $3D,$7C
C3/4F88: 53 3D        EOR ($3D,S),Y
C3/4F8A: 7C 02 01     JMP ($0102,X)
C3/4F8D: 03 00        ORA $00,S
C3/4F8F: 0B           PHD
C3/4F90: 35 00        AND $00,X
C3/4F92: 03 54        ORA $54,S
C3/4F94: 4B           PHK
C3/4F95: 20 7C 53     JSR $537C
C3/4F98: 4B           PHK
C3/4F99: 7C 01 03     JMP ($0301,X)
C3/4F9C: 00 47        BRK $47
C3/4F9E: 7C 00 00     JMP ($0000,X)
C3/4FA1: 07 54        ORA [$54]
C3/4FA3: 02 0A        COP $0A
C3/4FA5: 53 02        EOR ($02,S),Y
C3/4FA7: 0A           ASL
C3/4FA8: 02 01        COP $01
C3/4FAA: 03 00        ORA $00,S
C3/4FAC: 58           CLI
C3/4FAD: 7C 00 00     JMP ($0000,X)
C3/4FB0: 57 00        EOR [$00],Y
C3/4FB2: 00 50        BRK $50
C3/4FB4: 0A           ASL
C3/4FB5: 35 C0        AND $C0,X
C3/4FB7: E0 E0        CPX #$E0
C3/4FB9: 01 0A        ORA ($0A,X)
C3/4FBB: 00 35        BRK $35
C3/4FBD: 00 50        BRK $50
C3/4FBF: 6F 7C 40 71  ADC $71407C
C3/4FC3: 7C 80 01     JMP ($0180,X)
C3/4FC6: 6F 7C 00 83  ADC $83007C
C3/4FCA: 02 22        COP $22
C3/4FCC: F2 4A        SBC ($4A)
C3/4FCE: 00 C4        BRK $C4
C3/4FD0: 81 F8        STA ($F8,X)
C3/4FD2: 4A           LSR
C3/4FD3: 82 F0 E8     BRL $C338C6
C3/4FD6: 7E 00 F8     ROR $F800,X
C3/4FD9: 35 7A        AND $7A,X
C3/4FDB: F8           SED
C3/4FDC: 58           CLI
C3/4FDD: 7F 05 00 00  ADC $000005,X
C3/4FE1: 00 08        BRK $08
C3/4FE3: 0D 00 F2     ORA $F200
C3/4FE6: 8E 03 02     STX $0203
C3/4FE9: 00 02        BRK $02
C3/4FEB: FA           PLX
C3/4FEC: 7A           PLY
C3/4FED: 34 F6        BIT $F6,X
C3/4FEF: 18           CLC
C3/4FF0: DB           STP
C3/4FF1: 80 20        BRA $5013
C3/4FF3: 00 00        BRK $00
C3/4FF5: FF 00 FC 65  SBC $65FC00,X
C3/4FF9: 0A           ASL
C3/4FFA: 04 70        TSB $70
C3/4FFC: 00 00        BRK $00
C3/4FFE: 01 00        ORA ($00,X)
C3/5000: 00 03        BRK $03
C3/5002: 80 00        BRA $5004
C3/5004: 09 06        ORA #$06
C3/5006: 00 3F        BRK $3F
C3/5008: 1B           TCS
C3/5009: FD 0A 00     SBC $000A,X
C3/500C: FD B5 7C     SBC $7CB5,X
C3/500F: F6 00        INC $00,X
C3/5011: 18           CLC
C3/5012: DA           PHX
C3/5013: 80 00        BRA $5015
C3/5015: 08           PHP
C3/5016: FA           PLX
C3/5017: FF 0A 21 4C  SBC $4C210A,X
C3/501B: 2A           ROL
C3/501C: C3 7C        CMP $7C,S
C3/501E: 18           CLC
C3/501F: FE 1A 0A     INC $0A1A,X
C3/5022: 05 00        ORA $00
C3/5024: A0 C8        LDY #$C8
C3/5026: 7C FD D1     JMP ($D1FD,X)
C3/5029: 7C 20 0B     JMP ($0B20,X)
C3/502C: 01 42        ORA ($42,X)
C3/502E: 20 49 52     JSR $5249
C3/5031: 00 10        BRK $10
C3/5033: FC 07 1A     JSR ($1A07,X)
C3/5036: E0 7C        CPX #$7C
C3/5038: 22 1A 3F 00  JSR $003F1A
C3/503C: 00 E8        BRK $E8
C3/503E: 7C FD F0     JMP ($F0FD,X)
C3/5041: 7C 05 A8     JMP ($A805,X)
C3/5044: 23 51        AND $51,S
C3/5046: 10 7B        BPL $50C3
C3/5048: 0B           PHD
C3/5049: F0 F5        BEQ $5040
C3/504B: 82 28 0B     BRL $C35B76
C3/504E: FF 7C 00 FA  SBC $FA007C,X
C3/5052: FA           PLX
C3/5053: 37 91        AND [$91],Y
C3/5055: 2B           PLD
C3/5056: 01 07        ORA ($07,X)
C3/5058: 7D 00 F9     ADC $F900,X
C3/505B: FA           PLX
C3/505C: 37 F7        AND [$F7],Y
C3/505E: 8B           PHB
C3/505F: 38           SEC
C3/5060: F2 20        SBC ($20)
C3/5062: 00 0A        BRK $0A
C3/5064: B8           CLV
C3/5065: 7C 01 E0     JMP ($E001,X)
C3/5068: 00 02        BRK $02
C3/506A: 70 00        BVS $506C
C3/506C: 00 00        BRK $00
C3/506E: 61 00        ADC ($00,X)
C3/5070: 06 0A        ASL $0A
C3/5072: 00 F7        BRK $F7
C3/5074: 00 58        BRK $58
C3/5076: 7F F0 D1 7E  ADC $7ED1F0,X
C3/507A: F8           SED
C3/507B: F8           SED
C3/507C: 79 00 FA     ADC $FA00,Y
C3/507F: C4 7F        CPY $7F
C3/5081: FA           PLX
C3/5082: CB           WAI
C3/5083: 7F FC FB 00  ADC $00FBFC,X
C3/5087: 11 2D        ORA ($2D),Y
C3/5089: FB           XCE
C3/508A: 13 2E        ORA ($2E,S),Y
C3/508C: 1A           INC
C3/508D: FF FF 00 31  SBC $3100FF,X
C3/5091: 14 90        TRB $90
C3/5093: 16 00        ASL $00,X
C3/5095: 39 7D 91     AND $917D,Y
C3/5098: 00 28        BRK $28
C3/509A: 00 43        BRK $43
C3/509C: 7D 11 03     ADC $0311,X
C3/509F: 00 12        BRK $12
C3/50A1: 3A           DEC
C3/50A2: 01 88        ORA ($88,X)
C3/50A4: 1A           INC
C3/50A5: FC 0A 00     JSR ($000A,X)
C3/50A8: 07 70        ORA [$70]
C3/50AA: B6 0A        LDX $0A,Y
C3/50AC: 48           PHA
C3/50AD: 7D EC 11     ADC $11EC,X
C3/50B0: 02 72        COP $72
C3/50B2: 1B           TCS
C3/50B3: 91 0A        STA ($0A),Y
C3/50B5: FC 0A 00     JSR ($000A,X)
C3/50B8: 07 70        ORA [$70]
C3/50BA: 94 0A        STY $0A,X
C3/50BC: 98           TYA
C3/50BD: 64 7D        STZ $7D
C3/50BF: 11 8E        ORA ($8E),Y
C3/50C1: 0B           PHD
C3/50C2: 38           SEC
C3/50C3: 40           RTI