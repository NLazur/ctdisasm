; Bank: C6 | Start Address: B9F5
Routine_C6B9F5:
C6/B9F5: 48           PHA
C6/B9F6: D0 03        BNE Routine_C6B9FB
C6/B9F8: 18           CLC
C6/B9F9: 1C AA 36     TRB $36AA
C6/B9FC: 06 BD        ASL $BD
C6/B9FE: 39 66 02     AND $0266,Y
C6/BA01: 3C 3D 41     BIT $413D,X
C6/BA04: 27 F1        AND [$F1]
C6/BA06: 0A           ASL
C6/BA07: 50 07        BVC Local_C6BA10
C6/BA09: 0A           ASL
C6/BA0A: 0A           ASL
C6/BA0B: 5E 07 56     LSR $5607,X
C6/BA0E: 07 DB        ORA [$DB]
Local_C6BA10:
C6/BA10: 03 0E        ORA $0E,S
C6/BA12: 7F 2D 0F 4A  ADC $4A0F2D,X
C6/BA16: 6C 16 51     JMP ($5116)
C6/BA19: 41 19        EOR ($19,X)
C6/BA1B: 05 54        ORA $54
C6/BA1D: 46 0B        LSR $0B
C6/BA1F: 41 63        EOR ($63,X)
C6/BA21: CB           WAI
C6/BA22: 0C 64 36     TSB $3664
C6/BA25: 37 F3        AND [$F3],Y
C6/BA27: 5C 33 06 07  JMP Routine_070633
C6/BA2B: 34 06        BIT $06,X
C6/BA2D: D9 0D AD     CMP $AD0D,Y
C6/BA30: 07 29        ORA [$29]
C6/BA32: 7F 0E 0A 2E  ADC $2E0A0E,X
C6/BA36: 77 09        ADC [$09],Y
C6/BA38: 0C 34 1A     TSB $1A34
C6/BA3B: 3A           DEC
C6/BA3C: 4A           LSR
C6/BA3D: 1B           TCS
C6/BA3E: 74 0F        STZ $0F,X
C6/BA40: 72 97        ADC ($97)
C6/BA42: AD 50 02     LDA $0250
C6/BA45: CB           WAI
C6/BA46: 1E 0A 01     ASL $010A,X
C6/BA49: 02 21        COP $21
C6/BA4B: B5 07        LDA $07,X
C6/BA4D: 07 0A        ORA [$0A]
C6/BA4F: 51 41        EOR ($41),Y
C6/BA51: C7 03        CMP [$03]
C6/BA53: AA           TAX
C6/BA54: AB           PLB
C6/BA55: CE 9B 75     DEC $759B
C6/BA58: 66 EE        ROR $EE
C6/BA5A: 29 BD 13     AND #$13BD
C6/BA5D: 28           PLP
C6/BA5E: 29 EE 0A     AND #$0AEE
C6/BA61: F1 1A        SBC ($1A),Y
C6/BA63: 39 91 02     AND $0291,Y
C6/BA66: 4A           LSR
C6/BA67: 5A           PHY
C6/BA68: 74 0F        STZ $0F,X
C6/BA6A: D2 9F        CMP ($9F)
C6/BA6C: 86 2A        STX $2A
C6/BA6E: BC 1A 00     LDY $001A,X
C6/BA71: 20 21 E6     JSR Routine_C6E621
C6/BA74: 26 27        ROL $27
C6/BA76: 1A           INC
C6/BA77: 1B           TCS
C6/BA78: AA           TAX
C6/BA79: CF D7 03 ED  CMP $ED03D7
C6/BA7D: 0B           PHD
C6/BA7E: 40           RTI