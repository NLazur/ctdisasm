; Bank: C7 | Start Address: 47A4
Routine_C747A4:
C7/47A4: D2 DC        CMP ($DC)
C7/47A6: 04 D8        TSB $D8
C7/47A8: DD 0B E0     CMP $E00B,X
C7/47AB: 16 CB        ASL $CB,X
C7/47AD: 00 0E        BRK $0E
C7/47AF: BF C9 0B 14  LDA $140BC9,X
C7/47B3: BF 0B C8 4C  LDA $4CC80B,X
C7/47B7: 2C AA EB     BIT $EBAA
C7/47BA: DB           STP
C7/47BB: 03 C4        ORA $C4,S
C7/47BD: 3C D4 D7     BIT $D7D4,X
C7/47C0: E0 13 C8     CPX #$C813
C7/47C3: 05 01        ORA $01
C7/47C5: 8F EB D0 DD  STA $DDD0EB
C7/47C9: 08           PHP
C7/47CA: CF 1E 08 EB  CMP $EB081E
C7/47CE: DC 04 D6     JMP [$D604]
C7/47D1: 03 DD        ORA $DD,S
C7/47D3: 08           PHP
C7/47D4: CD 28 EB     CMP $EB28
C7/47D7: CB           WAI
C7/47D8: 00 FF        BRK $FF
C7/47DA: BF C8 28 02  LDA $0228C8,X
C7/47DE: 22 E2 00 E2  JSR $E200E2
C7/47E2: 01 A8        ORA ($A8,X)
C7/47E4: C8           INY
C7/47E5: 28           PLP
C7/47E6: 05 AB        ORA $AB
C7/47E8: C8           INY
C7/47E9: 18           CLC
C7/47EA: FB           XCE
C7/47EB: E3 B0        SBC $B0,S
C7/47ED: C8           INY
C7/47EE: 30 15        BMI $4805
C7/47F0: AB           PLB
C7/47F1: C8           INY
C7/47F2: 30 EB        BMI $47DF
C7/47F4: AF E3 D2 DC  LDA $DCD2E3
C7/47F8: 03 CD        ORA $CD,S
C7/47FA: 44 38 CB     MVP $38,$CB
C7/47FD: 00 A0        BRK $A0
C7/47FF: BF DD 04 8B  LDA $8B04DD,X
C7/4803: E2 00        SEP #$00
C7/4805: A9 E2        LDA #$E2
C7/4807: 01 C8        ORA ($C8,X)
C7/4809: 2C 07 AE     BIT $AE07
C7/480C: C8           INY
C7/480D: 84 F8        STY $F8
C7/480F: A8           TAY
C7/4810: C8           INY
C7/4811: 2C 08 AE     BIT $AE08
C7/4814: C8           INY
C7/4815: 2C F6 AE     BIT $AEF6
C7/4818: E3 C8        SBC $C8,S
C7/481A: 18           CLC
C7/481B: 06 E3        ASL $E3
C7/481D: DC 01 D6     JMP [$D601]
C7/4820: 03 CB        ORA $CB,S
C7/4822: 00 10        BRK $10
C7/4824: 7F 0E E9 FE  ADC $FEE90E,X
C7/4828: DC 08 D6     JMP [$D608]
C7/482B: 03 D2        ORA $D2,S
C7/482D: CB           WAI
C7/482E: 00 08        BRK $08
C7/4830: BF 1C E9 FE  LDA $FEE91C,X
C7/4834: C4 37        CPY $37
C7/4836: DC 06 D6     JMP [$D606]
C7/4839: 03 A4        ORA $A4,S
C7/483B: E0 16 07     CPX #$0716
C7/483E: EB           XBA
C7/483F: C4 37        CPY $37
C7/4841: D0 CF        BNE $4812
C7/4843: 16 DD        ASL $DD,X
C7/4845: 0E 0B CF     ASL $CF0B
C7/4848: 19 E0 18     ORA $18E0,Y
C7/484B: 07 EB        ORA [$EB]
C7/484D: DB           STP
C7/484E: 01 C4        ORA ($C4,X)
C7/4850: 38           SEC
C7/4851: DC 07 D6     JMP [$D607]
C7/4854: 04 D4        TSB $D4
C7/4856: C9 03        CMP #$03
C7/4858: 03 7F        ORA $7F,S
C7/485A: 9A           TXS
C7/485B: E9 FE        SBC #$FE
C7/485D: DB           STP
C7/485E: 00 C4        BRK $C4
C7/4860: 7F DC 20 D6  ADC $D620DC,X
C7/4864: 03 62        ORA $62,S
C7/4866: EB           XBA
C7/4867: C4 14        CPY $14
C7/4869: D0 E0        BNE $484B
C7/486B: 0D E2 00     ORA $00E2
C7/486E: DD 09 CF     CMP $CF09,X
C7/4871: 1C 00 A9     TRB $A900
C7/4874: DD 02 CF     CMP $CF02,X
C7/4877: 18           CLC
C7/4878: 00 A8        BRK $A8
C7/487A: E3 D4        SBC $D4,S
C7/487C: D0 CD        BNE $484B
C7/487E: 24 38        BIT $38
C7/4880: CB           WAI
C7/4881: 00 01        BRK $01
C7/4883: BF C4 3B E2  LDA $E23BC4,X
C7/4887: 00 CF        BRK $CF
C7/4889: 1F E0 1D 0A  ORA $0A1DE0,X
C7/488D: 0D E0 1F     ORA $1FE0
C7/4890: 0D 0B E3     ORA $E30B
C7/4893: DC 04 D7     JMP [$D704]
C7/4896: CB           WAI
C7/4897: 00 01        BRK $01
C7/4899: BF CD 14 37  LDA $3714CD,X
C7/489D: D4 E2        PEI $E2
C7/489F: 00 DD        BRK $DD
C7/48A1: 07 E0        ORA [$E0]
C7/48A3: 1F 7A C3 A5  ORA $A5C37A,X
C7/48A7: 36 E3        ROL $E3,X
C7/48A9: D0 CF        BNE $487A
C7/48AB: 1F DD 0A E0  ORA $E00ADD,X
C7/48AF: 1A           INC
C7/48B0: 08           PHP
C7/48B1: EB           XBA
C7/48B2: C4 7F        CPY $7F
C7/48B4: DC 04 D6     JMP [$D604]
C7/48B7: 08           PHP
C7/48B8: DF 04 0B EB  CMP $EB0B04,X
C7/48BC: D0 CF        BNE $488D
C7/48BE: 1A           INC
C7/48BF: 0A           ASL
C7/48C0: CD 01 40     CMP $4001
C7/48C3: CF 11 00 E0  CMP $E00011
C7/48C7: 14 AB        TRB $AB
C7/48C9: EB           XBA
C7/48CA: DC 04 D6     JMP [$D604]
C7/48CD: 03 C8        ORA $C8,S
C7/48CF: 30 19        BMI $48EA
C7/48D1: 00 E0        BRK $E0
C7/48D3: 14 AB        TRB $AB
C7/48D5: EB           XBA
C7/48D6: C4 6E        CPY $6E
C7/48D8: D6 02        DEC $02,X
C7/48DA: C8           INY
C7/48DB: 30 E7        BMI $48C4
C7/48DD: DD 08 04     CMP $0408,X
C7/48E0: EB           XBA
C7/48E1: C4 6E        CPY $6E
C7/48E3: D2 D6        CMP ($D6)
C7/48E5: 02 C8        COP $C8
C7/48E7: 30 F8        BMI $48E1
C7/48E9: DD 08 66     CMP $6608,X
C7/48EC: EB           XBA
C7/48ED: C4 28        CPY $28
C7/48EF: D0 CF        BNE $48C0
C7/48F1: 1F 00 E9 FE  ORA $FEE900,X
C7/48F5: C4 3C        CPY $3C
C7/48F7: DC 06 9A     JMP [$9A06]
C7/48FA: E9 FE        SBC #$FE
C7/48FC: C4 00        CPY $00
C7/48FE: D0 CF        BNE $48CF
C7/4900: 1E 00 EB     ASL $EB00,X
C7/4903: D4 D2        PEI $D2
C7/4905: D6 02        DEC $02,X
C7/4907: 7E EB C4     ROR $C4EB,X
C7/490A: 34 D0        BIT $D0,X
C7/490C: CB           WAI
C7/490D: 00 01        BRK $01
C7/490F: BF CF 13 09  LDA $0913CF,X
C7/4913: CF 11 AF EB  CMP $EBAF11
C7/4917: C4 34        CPY $34
C7/4919: D2 DC        CMP ($DC)
C7/491B: 01 D6        ORA ($D6,X)
C7/491D: 04 C9        TSB $C9
C7/491F: 0B           PHD
C7/4920: 01 BF        ORA ($BF,X)
C7/4922: C8           INY
C7/4923: 0C 30 09     TSB $0930
C7/4926: C8           INY
C7/4927: 18           CLC
C7/4928: D8           CLD
C7/4929: AF EB C4 00  LDA $00C4EB
C7/492D: D0 CF        BNE $48FE
C7/492F: 19 DD 06     ORA $06DD,Y
C7/4932: E0 1C 41     CPX #$411C
C7/4935: B8           CLV
C7/4936: EB           XBA
C7/4937: C4 70        CPY $70
C7/4939: DC 05 CB     JMP [$CB05]
C7/493C: 08           PHP
C7/493D: 0C BF C9     TSB $C9BF
C7/4940: 00 04        BRK $04
C7/4942: BF D2 D8 DD  LDA $DDD8D2,X
C7/4946: 05 E0        ORA $E0
C7/4948: 15 51        ORA $51,X
C7/494A: C8           INY
C7/494B: 08           PHP
C7/494C: 03 AD        ORA $AD,S
C7/494E: CB           WAI
C7/494F: 10 0C        BPL $495D
C7/4951: 7F C8 1C F8  ADC $F81CC8,X
C7/4955: AD EB C4     LDA $C4EB
C7/4958: 00 DC        BRK $DC
C7/495A: 07 D7        ORA [$D7]
C7/495C: DF 03 00 A9  CMP $A90003,X
C7/4960: EB           XBA
C7/4961: D2 C5        CMP ($C5)
C7/4963: FF 00 C8 FF  SBC $FFC800,X
C7/4967: F0 DD        BEQ $4946
C7/4969: 0A           ASL
C7/496A: 00 A9        BRK $A9
C7/496C: EB           XBA
C7/496D: C4 30        CPY $30
C7/496F: DC 00 D6     JMP [$D600]
C7/4972: 03 C9        ORA $C9,S
C7/4974: 0B           PHD
C7/4975: 03 7F        ORA $7F,S
C7/4977: DD 09 E2     CMP $E209,X
C7/497A: 00 C8        BRK $C8
C7/497C: 10 22        BPL $49A0
C7/497E: 73 E3        ADC ($E3,S),Y
C7/4980: C4 30        CPY $30
C7/4982: D4 DC        PEI $DC
C7/4984: 01 C9        ORA ($C9,X)
C7/4986: 04 2C        TSB $2C
C7/4988: BF DD 07 E0  LDA $E007DD,X
C7/498C: 13 E2        ORA ($E2,S),Y
C7/498E: 00 C8        BRK $C8
C7/4990: 24 18        BIT $18
C7/4992: 14 E3        TRB $E3
C7/4994: C4 20        CPY $20
C7/4996: DC 08 D6     JMP [$D608]
C7/4999: 04 C8        TSB $C8
C7/499B: 14 0C        TRB $0C
C7/499D: DD 0A 07     CMP $070A,X
C7/49A0: E0 12 A9     CPX #$A912
C7/49A3: EB           XBA
C7/49A4: C4 58        CPY $58
C7/49A6: DC 03 D6     JMP [$D603]
C7/49A9: 03 C3        ORA $C3,S
C7/49AB: C8           INY
C7/49AC: 14 0C        TRB $0C
C7/49AE: DD 0A 07     CMP $070A,X
C7/49B1: E0 12 A9     CPX #$A912
C7/49B4: EB           XBA
C7/49B5: DB           STP
C7/49B6: 00 DC        BRK $DC
C7/49B8: 04 D6        TSB $D6
C7/49BA: 04 E0        TSB $E0
C7/49BC: 1D 0B 5F     ORA $5F0B,X
C7/49BF: EB           XBA
C7/49C0: DC 04 D6     JMP [$D604]
C7/49C3: 03 E0        ORA $E0,S
C7/49C5: 17 85        ORA [$85],Y
C7/49C7: EB           XBA
C7/49C8: D0 CF        BNE $4999
C7/49CA: 14 0D        TRB $0D
C7/49CC: CF 13 0D CF  CMP $CF0D13
C7/49D0: 15 E0        ORA $E0,X
C7/49D2: 1A           INC
C7/49D3: B1 EB        LDA ($EB),Y
C7/49D5: C4 2C        CPY $2C
C7/49D7: D4 D0        PEI $D0
C7/49D9: CF 0E 00 E9  CMP $E9000E
C7/49DD: FE D4 D6     INC $D6D4,X
C7/49E0: 03 D2        ORA $D2,S
C7/49E2: DD 06 00     CMP $0006,X
C7/49E5: E9 FE        SBC #$FE
C7/49E7: C4 37        CPY $37
C7/49E9: DC 05 D7     JMP [$D705]
C7/49EC: C1 A6        CMP ($A6,X)
C7/49EE: E0 15 D7     CPX #$D715
C7/49F1: 04 EB        TSB $EB
C7/49F3: C4 37        CPY $37
C7/49F5: D7 C8        CMP [$C8],Y
C7/49F7: 04 03        TSB $03
C7/49F9: 37 8A        AND [$8A],Y
C7/49FB: E0 13 9D     CPX #$9D13
C7/49FE: EB           XBA
C7/49FF: C4 58        CPY $58
C7/4A01: D0 CF        BNE $49D2
C7/4A03: 12 0B        ORA ($0B)
C7/4A05: E0 14 04     CPX #$0414
C7/4A08: EB           XBA
C7/4A09: C4 58        CPY $58
C7/4A0B: DC 04 D6     JMP [$D604]
C7/4A0E: 03 E0        ORA $E0,S
C7/4A10: 15 06        ORA $06,X
C7/4A12: EB           XBA
C7/4A13: C4 5A        CPY $5A
C7/4A15: DC 06 D6     JMP [$D606]
C7/4A18: 02 E0        COP $E0
C7/4A1A: 1F 41 CB 00  ORA $00CB41,X
C7/4A1E: 01 7F        ORA ($7F,X)
C7/4A20: E0 1A 50     CPX #$501A
C7/4A23: EB           XBA
C7/4A24: C4 5A        CPY $5A
C7/4A26: DC 03 D2     JMP [$D203]
C7/4A29: D6 04        DEC $04,X
C7/4A2B: E0 1F A3     CPX #$A31F
C7/4A2E: CB           WAI
C7/4A2F: 00 02        BRK $02
C7/4A31: 7F D7 C9 00  ADC $00C9D7,X
C7/4A35: 03 7F        ORA $7F,S
C7/4A37: E0 16 3C     CPX #$3C16
C7/4A3A: EB           XBA
C7/4A3B: C4 00        CPY $00
C7/4A3D: D0 CF        BNE $4A0E
C7/4A3F: 16 EA        ASL $EA,X
C7/4A41: FE DC 06     INC $06DC,X
C7/4A44: D2 CB        CMP ($CB)
C7/4A46: 00 02        BRK $02
C7/4A48: 7F D6 09 E0  ADC $E009D6,X
C7/4A4C: 1F E2 00 D4  ORA $D400E2,X
C7/4A50: 06 5F        ASL $5F
C7/4A52: E2 03        SEP #$03
C7/4A54: 16 27        ASL $27,X
C7/4A56: E0 1D A1     CPX #$A11D
C7/4A59: DA           PHX
C7/4A5A: 4E E3 E3     LSR $E3E3
C7/4A5D: DC 06 D6     JMP [$D606]
C7/4A60: 01 E0        ORA ($E0,X)
C7/4A62: 14 82        TRB $82
C7/4A64: EB           XBA
C7/4A65: D8           CLD
C7/4A66: D4 D2        PEI $D2
C7/4A68: E0 15 20     CPX #$2015
C7/4A6B: EB           XBA
C7/4A6C: C4 33        CPY $33
C7/4A6E: D8           CLD
C7/4A6F: E0 13 D4     CPX #$D413
C7/4A72: C9 02        CMP #$02
C7/4A74: 01 BF        ORA ($BF,X)
C7/4A76: CB           WAI
C7/4A77: 00 08        BRK $08
C7/4A79: 7F C8 02 41  ADC $4102C8,X
C7/4A7D: 03 EB        ORA $EB,S
C7/4A7F: D2 D7        CMP ($D7)
C7/4A81: E0 13 CB     CPX #$CB13
C7/4A84: 00 04        BRK $04
C7/4A86: 7F C8 01 6D  ADC $6D01C8,X
C7/4A8A: 03 EB        ORA $EB,S
C7/4A8C: C4 2F        CPY $2F
C7/4A8E: DC 03 C1     JMP [$C103]
C7/4A91: E0 1C 09     CPX #$091C
C7/4A94: EB           XBA
C7/4A95: C4 63        CPY $63
C7/4A97: D7 DD        CMP [$DD],Y
C7/4A99: 0C E0 1E     TSB $1EE0
C7/4A9C: C8           INY
C7/4A9D: 04 F8        TSB $F8
C7/4A9F: 0B           PHD
C7/4AA0: DC 03 D7     JMP [$D703]
C7/4AA3: E0 18 07     CPX #$0718
C7/4AA6: EB           XBA
C7/4AA7: C4 34        CPY $34
C7/4AA9: D0 CF        BNE $4A7A
C7/4AAB: 1F DD 0A E0  ORA $E00ADD,X
C7/4AAF: 14 09        TRB $09
C7/4AB1: E0 10 00     CPX #$0010
C7/4AB4: EB           XBA
C7/4AB5: C4 00        CPY $00
C7/4AB7: D0 CF        BNE $4A88
C7/4AB9: 0D 00 E9     ORA $E900
C7/4ABC: FE D2 DC     INC $DCD2,X
C7/4ABF: 01 D8        ORA ($D8,X)
C7/4AC1: DD 06 00     CMP $0006,X
C7/4AC4: E9 FE        SBC #$FE
C7/4AC6: C4 14        CPY $14
C7/4AC8: DC 00 D6     JMP [$D600]
C7/4ACB: 02 C8        COP $C8
C7/4ACD: 28           PLP
C7/4ACE: 0C 00 E9     TSB $E900
C7/4AD1: FE C4 38     INC $38C4,X
C7/4AD4: D2 DC        CMP ($DC)
C7/4AD6: 03 D6        ORA $D6,S
C7/4AD8: 04 DD        TSB $DD
C7/4ADA: 04 C8        TSB $C8
C7/4ADC: 28           PLP
C7/4ADD: 0C 00 E9     TSB $E900
C7/4AE0: FE C4 32     INC $32C4,X
C7/4AE3: D0 CF        BNE $4AB4
C7/4AE5: 1C 00 E0     TRB $E000
C7/4AE8: 0E A8 EB     ASL $EBA8
C7/4AEB: C4 32        CPY $32
C7/4AED: DC 08 D8     JMP [$D808]
C7/4AF0: 00 E0        BRK $E0
C7/4AF2: 0E A8 EB     ASL $EBA8
C7/4AF5: C4 64        CPY $64
C7/4AF7: DC 04 D6     JMP [$D604]
C7/4AFA: 04 C0        TSB $C0
C7/4AFC: D4 0A        PEI $0A
C7/4AFE: E0 12 CB     CPX #$CB12
C7/4B01: 00 04        BRK $04
C7/4B03: 7F C8 18 FD  ADC $FD18C8,X
C7/4B07: 07 D5        ORA [$D5]
C7/4B09: A9 EB        LDA #$EB
C7/4B0B: DC 08 C5     JMP [$C508]
C7/4B0E: 48           PHA
C7/4B0F: 64 D7        STZ $D7
C7/4B11: DD 06 09     CMP $0906,X
C7/4B14: DC 05 E0     JMP [$E005]
C7/4B17: 14 D2        TRB $D2
C7/4B19: 07 A9        ORA [$A9]
C7/4B1B: EB           XBA
C7/4B1C: C4 00        CPY $00
C7/4B1E: DC 06 D6     JMP [$D606]
C7/4B21: 02 DD        COP $DD
C7/4B23: 0C E0 15     TSB $15E0
C7/4B26: 08           PHP
C7/4B27: EB           XBA
C7/4B28: C4 32        CPY $32
C7/4B2A: D7 D2        CMP [$D2],Y
C7/4B2C: C9 01        CMP #$01
C7/4B2E: 07 7F        ORA [$7F]
C7/4B30: 87 C8        STA [$C8]
C7/4B32: 05 EB        ORA $EB
C7/4B34: B3 EB        LDA ($EB,S),Y
C7/4B36: C4 00        CPY $00
C7/4B38: CF 12 D0 EA  CMP $EAD012
C7/4B3C: FE C4 64     INC $64C4,X
C7/4B3F: DC 03 D2     JMP [$D203]
C7/4B42: D7 E0        CMP [$E0],Y
C7/4B44: 1F CB 00 01  ORA $0100CB,X
C7/4B48: BF E2 00 51  LDA $5100E2,X
C7/4B4C: 5E E3 C5     LSR $C5E3,X
C7/4B4F: 0C 00 DC     TSB $DC00
C7/4B52: 06 D6        ASL $D6
C7/4B54: 04 E0        TSB $E0
C7/4B56: 15 04        ORA $04,X
C7/4B58: EB           XBA
C7/4B59: D7 D2        CMP [$D2],Y
C7/4B5B: D4 E0        PEI $E0
C7/4B5D: 14 9E        TRB $9E
C7/4B5F: EB           XBA
C7/4B60: C4 00        CPY $00
C7/4B62: D0 E2        BNE $4B46
C7/4B64: 00 CF        BRK $CF
C7/4B66: 1B           TCS
C7/4B67: 04 CF        TSB $CF
C7/4B69: 1D 02 CF     ORA $CF02,X
C7/4B6C: 18           CLC
C7/4B6D: 03 E3        ORA $E3,S
C7/4B6F: C4 7F        CPY $7F
C7/4B71: D2 CB        CMP ($CB)
C7/4B73: 00 01        BRK $01
C7/4B75: BF DC 03 E0  LDA $E003DC,X
C7/4B79: 1E E2 00     ASL $00E2,X
C7/4B7C: E2 03        SEP #$03
C7/4B7E: D6 05        DEC $05,X
C7/4B80: 36 D8        ROL $D8,X
C7/4B82: C8           INY
C7/4B83: 0C 1A 6B     TSB $6B1A
C7/4B86: E3 E8        SBC $E8,S
C7/4B88: 06 E3        ASL $E3
C7/4B8A: C4 5C        CPY $5C
C7/4B8C: DC 07 D6     JMP [$D607]
C7/4B8F: 03 E0        ORA $E0,S
C7/4B91: 1D 60 36     ORA $3660,X
C7/4B94: D0 CF        BNE $4B65
C7/4B96: 1A           INC
C7/4B97: E0 1C 22     CPX #$221C
C7/4B9A: EB           XBA
C7/4B9B: C4 44        CPY $44
C7/4B9D: DC 05 D7     JMP [$D705]
C7/4BA0: E0 1D D2     CPX #$D21D
C7/4BA3: 0B           PHD
C7/4BA4: DC 04 D6     JMP [$D604]
C7/4BA7: 05 E0        ORA $E0
C7/4BA9: 1E 76 EB     ASL $EB76,X
C7/4BAC: C5 03        CMP $03
C7/4BAE: 00 D0        BRK $D0
C7/4BB0: CF 1C DF 02  CMP $02DF1C
C7/4BB4: 0B           PHD
C7/4BB5: 0B           PHD
C7/4BB6: EB           XBA
C7/4BB7: D2 D7        CMP ($D7)
C7/4BB9: E0 1E 6D     CPX #$6D1E
C7/4BBC: C8           INY
C7/4BBD: 07 04        ORA [$04]
C7/4BBF: 89 EB        BIT #$EB
C7/4BC1: DC 10 D6     JMP [$D610]
C7/4BC4: 04 0A        TSB $0A
C7/4BC6: 05 EB        ORA $EB
C7/4BC8: C4 3C        CPY $3C
C7/4BCA: D8           CLD
C7/4BCB: E0 17 90     CPX #$9017
C7/4BCE: 58           CLI
C7/4BCF: EB           XBA
C7/4BD0: D2 C4        CMP ($C4)
C7/4BD2: 7F DC 03 D8  ADC $D803DC,X
C7/4BD6: DF 03 E0 12  CMP $12E003,X
C7/4BDA: 90 56        BCC $4C32
C7/4BDC: EB           XBA
C7/4BDD: C4 00        CPY $00
C7/4BDF: D0 CF        BNE $4BB0
C7/4BE1: 10 EA        BPL $4BCD
C7/4BE3: FE C4 64     INC $64C4,X
C7/4BE6: D2 DC        CMP ($DC)
C7/4BE8: 03 D6        ORA $D6,S
C7/4BEA: 03 E2        ORA $E2,S
C7/4BEC: 00 DD        BRK $DD
C7/4BEE: 09 CB        ORA #$CB
C7/4BF0: 00 01        BRK $01
C7/4BF2: AF C8 08 1D  LDA $1D08C8
C7/4BF6: 0C C8 20     TSB $20C8
C7/4BF9: E3 E0        SBC $E0,S
C7/4BFB: 15 AC        ORA $AC,X
C7/4BFD: E3 C4        SBC $C4,S
C7/4BFF: 3C DC 04     BIT $04DC,X
C7/4C02: D6 04        DEC $04,X
C7/4C04: DF 03 0B E0  CMP $E00B03,X
C7/4C08: 16 08        ASL $08,X
C7/4C0A: EB           XBA
C7/4C0B: C4 3C        CPY $3C
C7/4C0D: D2 D7        CMP ($D7)
C7/4C0F: 0A           ASL
C7/4C10: E0 19 76     CPX #$7619
C7/4C13: EB           XBA
C7/4C14: C4 00        CPY $00
C7/4C16: DC 01 D6     JMP [$D601]
C7/4C19: 04 DD        TSB $DD
C7/4C1B: 04 E2        TSB $E2
C7/4C1D: 03 C8        ORA $C8,S
C7/4C1F: 30 10        BMI $4C31
C7/4C21: 2F B1 E3 EB  AND $EBE3B1
C7/4C25: C4 40        CPY $40
C7/4C27: D4 D2        PEI $D2
C7/4C29: C5 A4        CMP $A4
C7/4C2B: 00 D6        BRK $D6
C7/4C2D: 04 DD        TSB $DD
C7/4C2F: 06 E0        ASL $E0
C7/4C31: 1B           TCS
C7/4C32: CB           WAI
C7/4C33: 00 01        BRK $01
C7/4C35: 7F C9 0B 03  ADC $030BC9,X
C7/4C39: FF E2 03 C8  SBC $C803E2,X
C7/4C3D: 03 EC        ORA $EC,S
C7/4C3F: A6 C8        LDX $C8
C7/4C41: 18           CLC
C7/4C42: 1A           INC
C7/4C43: AF C8 10 E5  LDA $E510C8
C7/4C47: B0 DA        BCS $4C23
C7/4C49: FB           XCE
C7/4C4A: E3 EB        SBC $EB,S
C7/4C4C: C4 00        CPY $00
C7/4C4E: D0 CF        BNE $4C1F
C7/4C50: 14 EA        TRB $EA
C7/4C52: FE D2 C4     INC $C4D2,X
C7/4C55: 64 DC        STZ $DC
C7/4C57: 05 D7        ORA $D7
C7/4C59: CB           WAI
C7/4C5A: 00 01        BRK $01
C7/4C5C: BF E4 D9 01  LDA $01D9E4,X
C7/4C60: EA           NOP
C7/4C61: FE DB E8     INC $E8DB,X
C7/4C64: C4 30        CPY $30
C7/4C66: D6 01        DEC $01,X
C7/4C68: DD 0A C8     CMP $C80A,X
C7/4C6B: 18           CLC
C7/4C6C: 20 54 E9     JSR $E954
C7/4C6F: FE C4 00     INC $00C4,X
C7/4C72: DC 03 D6     JMP [$D603]
C7/4C75: 04 58        TSB $58
C7/4C77: EB           XBA
C7/4C78: C4 30        CPY $30
C7/4C7A: D2 D8        CMP ($D8)
C7/4C7C: C9 00        CMP #$00
C7/4C7E: 01 BF        ORA ($BF,X)
C7/4C80: 0D E2 04     ORA $04E2
C7/4C83: C3 C8        CMP $C8,S
C7/4C85: 0C 19 45     TSB $4519
C7/4C88: D9 05 E3     CMP $E305,Y
C7/4C8B: EB           XBA
C7/4C8C: C4 00        CPY $00
C7/4C8E: D0 CF        BNE $4C5F
C7/4C90: 17 0A        ORA [$0A],Y
C7/4C92: CF 12 DF 03  CMP $03DF12
C7/4C96: 00 EB        BRK $EB
C7/4C98: C4 58        CPY $58
C7/4C9A: D2 E6        CMP ($E6)
C7/4C9C: D6 04        DEC $04,X
C7/4C9E: C8           INY
C7/4C9F: 0C 21 0A     TSB $0A21
C7/4CA2: D7 C8        CMP [$C8],Y
C7/4CA4: 44 04 84     MVP $04,$84
C7/4CA7: E0 0E C8     CPX #$C80E
C7/4CAA: 3C BF AE     BIT $AEBF,X
C7/4CAD: EB           XBA
C7/4CAE: D4 DC        PEI $DC
C7/4CB0: 01 DF        ORA ($DF,X)
C7/4CB2: 05 CB        ORA $CB
C7/4CB4: 00 01        BRK $01
C7/4CB6: BF C8 08 E3  LDA $E308C8,X
C7/4CBA: 09 C8        ORA #$C8
C7/4CBC: 60           RTS