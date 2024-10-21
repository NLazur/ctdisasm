FE/6C88: F8           SED
FE/6C89: 01 F8        ORA ($F8,X)
FE/6C8B: 0E 88 20     ASL $2088
FE/6C8E: 00 21        BRK $21
FE/6C90: 03 25        ORA $25,S
FE/6C92: F8           SED
FE/6C93: 0B           PHD
FE/6C94: A0 49 00     LDY #$0049
FE/6C97: 4A           LSR
FE/6C98: 00 4B        BRK $4B
FE/6C9A: 00 18        BRK $18
FE/6C9C: 4C 00 4D     JMP $4D00
FE/6C9F: 2B           PLD
FE/6CA0: F8           SED
FE/6CA1: 0F 80 58 00  ORA $005880
FE/6CA5: 59 00 00     EOR $0000,Y
FE/6CA8: 5A           PHY
FE/6CA9: 00 5B        BRK $5B
FE/6CAB: 00 5C        BRK $5C
FE/6CAD: 00 5D        BRK $5D
FE/6CAF: 0C 00 5E     TSB $5E00
FE/6CB2: 2F F8 11 70  AND $7011F8
FE/6CB6: 68           PLA
FE/6CB7: 00 69        BRK $69
FE/6CB9: 00 00        BRK $00
FE/6CBB: 6A           ROR
FE/6CBC: 00 6B        BRK $6B
FE/6CBE: 00 6C        BRK $6C
FE/6CC0: 00 6D        BRK $6D
FE/6CC2: 00 18        BRK $18
FE/6CC4: 6E 00 6F     ROR $6F00
FE/6CC7: 31 F8        AND ($F8),Y
FE/6CC9: 13 60        ORA ($60,S),Y
FE/6CCB: 70 00        BVS $6CCD
FE/6CCD: 71 00        ADC ($00),Y
FE/6CCF: 00 72        BRK $72
FE/6CD1: 00 73        BRK $73
FE/6CD3: 00 74        BRK $74
FE/6CD5: 00 75        BRK $75
FE/6CD7: 30 00        BMI $6CD9
FE/6CD9: 76 00        ROR $00,X
FE/6CDB: 77 31        ADC [$31],Y
FE/6CDD: F8           SED
FE/6CDE: 13 60        ORA ($60,S),Y
FE/6CE0: 80 00        BRA $6CE2
FE/6CE2: 00 81        BRK $81
FE/6CE4: 00 82        BRK $82
FE/6CE6: 00 83        BRK $83
FE/6CE8: 00 84        BRK $84
FE/6CEA: 00 60        BRK $60
FE/6CEC: 85 00        STA $00
FE/6CEE: 86 00        STX $00
FE/6CF0: 87 31        STA [$31]
FE/6CF2: F8           SED
FE/6CF3: 13 60        ORA ($60,S),Y
FE/6CF5: 78           SEI
FE/6CF6: 00 00        BRK $00
FE/6CF8: 79 00 7A     ADC $7A00,Y
FE/6CFB: 00 7B        BRK $7B
FE/6CFD: 00 7C        BRK $7C
FE/6CFF: C0 00 7D     CPY #$7D00
FE/6D02: 00 7E        BRK $7E
FE/6D04: 00 7F        BRK $7F
FE/6D06: 31 F8        AND ($F8),Y
FE/6D08: 13 60        ORA ($60,S),Y
FE/6D0A: 00 88        BRK $88
FE/6D0C: 00 89        BRK $89
FE/6D0E: 00 8A        BRK $8A
FE/6D10: 00 8B        BRK $8B
FE/6D12: 00 80        BRK $80
FE/6D14: 8C 00 8D     STY $8D00
FE/6D17: 00 8E        BRK $8E
FE/6D19: 00 8F        BRK $8F
FE/6D1B: 31 F8        AND ($F8),Y
FE/6D1D: 01 11        ORA ($11,X)
FE/6D1F: 70 90        BVS $6CB1
FE/6D21: 00 91        BRK $91
FE/6D23: 00 92        BRK $92
FE/6D25: 00 93        BRK $93
FE/6D27: 30 00        BMI $6D29
FE/6D29: 94 00        STY $00,X
FE/6D2B: 95 2D        STA $2D,X
FE/6D2D: F8           SED
FE/6D2E: 0B           PHD
FE/6D2F: A0 30 00     LDY #$0030
FE/6D32: C6 31        DEC $31
FE/6D34: 25 F8        AND $F8
FE/6D36: 07 C0        ORA [$C0]
FE/6D38: 22 00 23 25  JSR $252300
FE/6D3C: F8           SED
FE/6D3D: 07 C0        ORA [$C0]
FE/6D3F: 18           CLC
FE/6D40: 37 00        AND [$00],Y
FE/6D42: 38           SEC
FE/6D43: 25 F8        AND $F8
FE/6D45: 07 C0        ORA [$C0]
FE/6D47: 39 00 3A     AND $3A00,Y
FE/6D4A: FB           XCE
FE/6D4B: 25 F8        AND $F8
FE/6D4D: 07 C0        ORA [$C0]
FE/6D4F: 4E 23 F8     LSR $F823
FE/6D52: 01 F8        ORA ($F8,X)
FE/6D54: 01 F8        ORA ($F8,X)
FE/6D56: 01 F8        ORA ($F8,X)
FE/6D58: 01 F8        ORA ($F8,X)
FE/6D5A: 47 1D        EOR [$1D]
FE/6D5C: 01 FF        ORA ($FF,X)
FE/6D5E: 01 F8        ORA ($F8,X)
FE/6D60: 01 F8        ORA ($F8,X)
FE/6D62: 01 F8        ORA ($F8,X)
FE/6D64: 01 F8        ORA ($F8,X)
FE/6D66: 01 F8        ORA ($F8,X)
FE/6D68: 01 F8        ORA ($F8,X)
FE/6D6A: 01 00        ORA ($00,X)
FE/6D6C: 40           RTI