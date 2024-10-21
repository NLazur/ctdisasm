; Bank: CD | Start Address: CC82
Routine_CDCC82:
CD/CC82: A8           TAY
CD/CC83: 10 78        BPL Local_CDCCFD
CD/CC85: 9B           TXY
CD/CC86: 85 C0        STA $C0
CD/CC88: 0D A8 FF     ORA $FFA8
CD/CC8B: 71 36        ADC ($36),Y
CD/CC8D: 00 F0        BRK $F0
CD/CC8F: 03 80        ORA $80,S
CD/CC91: 00 A0        BRK $A0
CD/CC93: CC D6 CC     CPY $CCD6
CD/CC96: F1 CC        SBC ($CC),Y
CD/CC98: 0C CD 19     TSB $19CD
CD/CC9B: CD 1E CD     CMP $CD1E
CD/CC9E: D4 97        PEI $97
CD/CCA0: 76 01        ROR $01,X
CD/CCA2: 03 3D        ORA $3D,S
CD/CCA4: 01 82        ORA ($82,X)
CD/CCA6: 01 3F        ORA ($3F,X)
CD/CCA8: 02 84        COP $84
CD/CCAA: 02 02        COP $02
CD/CCAC: 05 0A        ORA $0A
CD/CCAE: 33 0A        AND ($0A,S),Y
CD/CCB0: 27 D9        AND [$D9]
CD/CCB2: 30 99        BMI Local_CDCC4D
CD/CCB4: 00 1A        BRK $1A
CD/CCB6: 36 34        ROL $34,X
CD/CCB8: 1B           TCS
CD/CCB9: 02 03        COP $03
CD/CCBB: 0B           PHD
CD/CCBC: 12 0C        ORA ($0C)
CD/CCBE: 1B           TCS
CD/CCBF: 0C A8 20     TSB $20A8
CD/CCC2: 36 24        ROL $24,X
CD/CCC4: 04 11        TSB $11
CD/CCC6: 98           TYA
CD/CCC7: 00 19        BRK $19
CD/CCC9: 1B           TCS
CD/CCCA: 19 22 1B     ORA $1B22,Y
CD/CCCD: 00 06        BRK $06
CD/CCCF: 03 20        ORA $20,S
CD/CCD1: 0F 50 2E 01  ORA $012E50
CD/CCD5: 00 76        BRK $76
CD/CCD7: 01 03        ORA ($03,X)
CD/CCD9: 24 01        BIT $01
CD/CCDB: 02 08        COP $08
CD/CCDD: 0B           PHD
CD/CCDE: 12 03        ORA ($03)
CD/CCE0: 1B           TCS
CD/CCE1: 03 35        ORA $35,S
CD/CCE3: A8           TAY
CD/CCE4: 20 36 24     JSR Local_CD2436
CD/CCE7: 04 12        TSB $12
CD/CCE9: 1A           INC
CD/CCEA: 1B           TCS
CD/CCEB: 1A           INC
CD/CCEC: 72 0D        ADC ($0D)
CD/CCEE: 06 03        ASL $03
CD/CCF0: 00 76        BRK $76
CD/CCF2: 02 03        COP $03
CD/CCF4: 24 01        BIT $01
CD/CCF6: 02 08        COP $08
CD/CCF8: 0B           PHD
CD/CCF9: 12 03        ORA ($03)
CD/CCFB: 1B           TCS
CD/CCFC: 03 35        ORA $35,S
CD/CCFE: A8           TAY
CD/CCFF: 20 36 24     JSR Local_CD2436
CD/CD02: 04 12        TSB $12
CD/CD04: 1B           TCS
CD/CD05: 1B           TCS
CD/CD06: 1B           TCS
CD/CD07: 72 0D        ADC ($0D)
CD/CD09: 06 03        ASL $03
CD/CD0B: 00 23        BRK $23
CD/CD0D: 02 34        COP $34
CD/CD0F: 19 1E 44     ORA $441E,Y
CD/CD12: 24 04        BIT $04
CD/CD14: 34 1A        BIT $1A,X
CD/CD16: 06 03        ASL $03
CD/CD18: 00 23        BRK $23
CD/CD1A: 01 78        ORA ($78,X)
CD/CD1C: B8           CLV
CD/CD1D: 00 23        BRK $23
CD/CD1F: 02 78        COP $78
CD/CD21: B8           CLV
CD/CD22: 00 D0        BRK $D0
CD/CD24: 00 80        BRK $80
CD/CD26: 00 2F        BRK $2F
CD/CD28: CD 4B CD     CMP $CD4B
CD/CD2B: 7C CD DC     JMP ($DCCD,X)
CD/CD2E: 95 76        STA $76,X
CD/CD30: 00 03        BRK $03
CD/CD32: 72 0D        ADC ($0D)
CD/CD34: 24 01        BIT $01
CD/CD36: 02 08        COP $08
CD/CD38: 0B           PHD
CD/CD39: 12 03        ORA ($03)
CD/CD3B: 1B           TCS
CD/CD3C: 03 36        ORA $36,S
CD/CD3E: A8           TAY
CD/CD3F: 20 24 03     JSR Local_CD0324
CD/CD42: 12 19        ORA ($19)
CD/CD44: 1B           TCS
CD/CD45: 19 72 0D     ORA $0D72,Y
CD/CD48: 06 03        ASL $03
CD/CD4A: 00 76        BRK $76
CD/CD4C: 00 03        BRK $03
CD/CD4E: 72 0A        ADC ($0A)
CD/CD50: 27 D9        AND [$D9]
CD/CD52: 30 02        BMI Local_CDCD56
CD/CD54: 05 0A        ORA $0A
CD/CD56: 33 09        AND ($09,S),Y
CD/CD58: 99 00 1A     STA $1A00,Y
CD/CD5B: 36 72        ROL $72,X
CD/CD5D: 0D 02 03     ORA $0302
CD/CD60: 0B           PHD
CD/CD61: 12 0C        ORA ($0C)
CD/CD63: 1B           TCS
CD/CD64: 0C 24 02     TSB $0224
CD/CD67: A8           TAY
CD/CD68: 20 36 11     JSR Local_CD1136
CD/CD6B: 98           TYA
CD/CD6C: 00 1A        BRK $1A
CD/CD6E: 1B           TCS
CD/CD6F: 1A           INC
CD/CD70: DA           PHX
CD/CD71: 28           PLP
CD/CD72: 72 0D        ADC ($0D)
CD/CD74: 06 03        ASL $03
CD/CD76: 20 0F 50     JSR Local_CD500F
CD/CD79: 2E 01 00     ROL $0001
CD/CD7C: 24 02        BIT $02
CD/CD7E: 78           SEI
CD/CD7F: 67 2D        ADC [$2D]
CD/CD81: 80 12        BRA Local_CDCD95
CD/CD83: A8           TAY
CD/CD84: 69 00 20     ADC #$2000
CD/CD87: 04 06        TSB $06
CD/CD89: 05 20        ORA $20
CD/CD8B: 08           PHP
CD/CD8C: 6A           ROR
CD/CD8D: 20 08 06     JSR Local_CD0608
CD/CD90: 03 00        ORA $00,S
CD/CD92: F8           SED
CD/CD93: 00 80        BRK $80
CD/CD95: 00 A2        BRK $A2
CD/CD97: CD B1 CD     CMP $CDB1
CD/CD9A: E7 CD        SBC [$CD]
CD/CD9C: 11 CE        ORA ($CE),Y
CD/CD9E: 11 CE        ORA ($CE),Y
CD/CDA0: D4 97        PEI $97
CD/CDA2: 72 15        ADC ($15)
CD/CDA4: 02 06        COP $06
CD/CDA6: 36 24        ROL $24,X
CD/CDA8: 03 06        ORA $06,S
CD/CDAA: 03 20        ORA $20,S
CD/CDAC: 0F 50 2E 01  ORA $012E50
CD/CDB0: 00 24        BRK $24
CD/CDB2: 01 72        ORA ($72,X)
CD/CDB4: 15 D0        ORA $D0,X
CD/CDB6: C4 F0        CPY $F0
CD/CDB8: F0 C4        BEQ Local_CDCD7E
CD/CDBA: E8           INX
CD/CDBB: F8           SED
CD/CDBC: C4 E4        CPY $E4
CD/CDBE: FC C4 E2     JSR ($E2C4,X)
CD/CDC1: FE C4 E1     INC $E1C4,X
CD/CDC4: FF C4 E2 01  SBC $01E2C4,X
CD/CDC8: C4 E4        CPY $E4
CD/CDCA: 02 C4        COP $C4
CD/CDCC: E8           INX
CD/CDCD: 04 C4        TSB $C4
CD/CDCF: F0 08        BEQ Local_CDCDD9
CD/CDD1: C5 10        CMP $10
CD/CDD3: D1 02        CMP ($02),Y
CD/CDD5: 0A           ASL
CD/CDD6: 36 78        ROL $78,X
CD/CDD8: 9C 80 45     STZ $4580
CD/CDDB: 00 00        BRK $00
CD/CDDD: E7 F1        SBC [$F1]
CD/CDDF: 20 78 36     JSR Local_CD3678
CD/CDE2: 80 51        BRA Local_CDCE35
CD/CDE4: 06 03        ASL $03
CD/CDE6: 00 24        BRK $24
CD/CDE8: 01 72        ORA ($72,X)
CD/CDEA: 15 D0        ORA $D0,X
CD/CDEC: C4 F0        CPY $F0
CD/CDEE: F0 C4        BEQ Local_CDCDB4
CD/CDF0: E8           INX
CD/CDF1: F8           SED
CD/CDF2: C4 E4        CPY $E4
CD/CDF4: FC C4 E2     JSR ($E2C4,X)
CD/CDF7: FE C4 E1     INC $E1C4,X
CD/CDFA: FF C4 E2 01  SBC $01E2C4,X
CD/CDFE: C4 E4        CPY $E4
CD/CE00: 02 C4        COP $C4
CD/CE02: E8           INX
CD/CE03: 04 C4        TSB $C4
CD/CE05: F0 08        BEQ Local_CDCE0F
CD/CE07: C5 10        CMP $10
CD/CE09: D1 02        CMP ($02),Y
CD/CE0B: 0A           ASL
CD/CE0C: 24 03        BIT $03
CD/CE0E: 06 03        ASL $03
CD/CE10: 00 24        BRK $24
CD/CE12: 02 06        COP $06
CD/CE14: 09 D0 C4     ORA #$C4D0
CD/CE17: F0 F0        BEQ Local_CDCE09
CD/CE19: C4 E8        CPY $E8
CD/CE1B: F8           SED
CD/CE1C: C4 E4        CPY $E4
CD/CE1E: FC C4 E2     JSR ($E2C4,X)
CD/CE21: FE C4 E1     INC $E1C4,X
CD/CE24: FF C4 E2 01  SBC $01E2C4,X
CD/CE28: C4 E4        CPY $E4
CD/CE2A: 02 C4        COP $C4
CD/CE2C: E8           INX
CD/CE2D: 04 C4        TSB $C4
CD/CE2F: F0 08        BEQ Local_CDCE39
CD/CE31: C5 10        CMP $10
CD/CE33: D1 06        CMP ($06),Y
CD/CE35: 05 24        ORA $24
CD/CE37: 03 06        ORA $06,S
CD/CE39: 03 00        ORA $00,S
CD/CE3B: 90 F8        BCC Local_CDCE35
CD/CE3D: 90 F8        BCC Local_CDCE37
CD/CE3F: 5B           TCD
CD/CE40: CE 6A CE     DEC $CE6A
CD/CE43: 7E CE 8B     ROR $8BCE,X
CD/CE46: CE 94 CE     DEC $CE94
CD/CE49: 9D CE A6     STA $A6CE,X
CD/CE4C: CE 5B CE     DEC $CE5B
CD/CE4F: 6A           ROR
CD/CE50: CE 7E CE     DEC $CE7E
CD/CE53: 8B           PHB
CD/CE54: CE 94 CE     DEC $CE94
CD/CE57: 9D CE A6     STA $A6CE,X
CD/CE5A: CE 43 00     DEC $0043
CD/CE5D: D0 00        BNE Local_CDCE5F
CD/CE5F: 72 15        ADC ($15)
CD/CE61: 02 05        COP $05
CD/CE63: 29 5E 24     AND #$245E
CD/CE66: 02 2E        COP $2E
CD/CE68: 01 00        ORA ($00,X)
CD/CE6A: 1B           TCS
CD/CE6B: 00 72        BRK $72
CD/CE6D: 15 5D        ORA $5D,X
CD/CE6F: 03 05        ORA $05,S
CD/CE71: 2A           ROL
CD/CE72: 36 78        ROL $78,X
CD/CE74: 74 20        STZ $20,X
CD/CE76: 0A           ASL
CD/CE77: 78           SEI
CD/CE78: 74 24        STZ $24,X
CD/CE7A: 02 06        COP $06
CD/CE7C: 03 00        ORA $00,S
CD/CE7E: 60           RTS