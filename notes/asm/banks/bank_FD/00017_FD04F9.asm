FD/04F9: 6C 6D 00     JMP ($006D)
FD/04FC: 88           DEY
FD/04FD: 89 8A 8B     BIT #$8B8A
FD/0500: 8C 8D 00     STY $008D
FD/0503: 00 00        BRK $00
FD/0505: A8           TAY
FD/0506: A9 78 79     LDA #$7978
FD/0509: 7A           PLY
FD/050A: 7B           TDC
FD/050B: 7C 7D 00     JMP ($007D,X)
FD/050E: 98           TYA
FD/050F: 99 9A 9B     STA $9B9A,Y
FD/0512: 9C 9D 95     STZ $959D
FD/0515: 00 00        BRK $00
FD/0517: B8           CLV
FD/0518: B9 AA AB     LDA $ABAA,Y
FD/051B: AC AD A5     LDY $A5AD
FD/051E: 00 10        BRK $10
FD/0520: C9 CA CB     CMP #$CBCA
FD/0523: CC EA 18     CPY $18EA
FD/0526: BA           TSX
FD/0527: BB           TYX
FD/0528: BC 03 F3     LDY $F303,X
FD/052B: 28           PLP
FD/052C: FB           XCE
FD/052D: 10 2A        BPL $0559
FD/052F: 2B           PLD
FD/0530: 2C 2D 2E     BIT $2E2D
FD/0533: 00 00        BRK $00
FD/0535: 4A           LSR
FD/0536: 4B           PHK
FD/0537: 4C 4D 4E     JMP $4E4D
FD/053A: 00 00        BRK $00
FD/053C: 2F 00 3F 4F  AND $4F3F00
FD/0540: 3A           DEC
FD/0541: 3B           TSC
FD/0542: 3C 3D 3E     BIT $3E3D,X
FD/0545: 00 20        BRK $20
FD/0547: 00 5B        BRK $5B
FD/0549: 5C 5D 5E 1B  JMP $1B5E5D
FD/054D: 01 5F        ORA ($5F,X)
FD/054F: 5A           PHY
FD/0550: 48           PHA
FD/0551: 48           PHA
FD/0552: 49 57 30     EOR #$3057
FD/0555: 50 58        BVC $05AF
FD/0557: 59 3F 50     EOR $503F,Y
FD/055A: 00 40        BRK $40
FD/055C: 19 08 2E     ORA $2E08,Y
FD/055F: 00 01        BRK $01
FD/0561: F0 01        BEQ $0564
FD/0563: F0 04        BEQ $0569
FD/0565: B0 E0        BCS $0547
FD/0567: 13 00        ORA ($00,S),Y
FD/0569: DE 00 80     DEC $8000,X
FD/056C: 00 EE        BRK $EE
FD/056E: DD 00 E0     CMP $E000,X
FD/0571: DD BC 10     CMP $10BC,X
FD/0574: 30 04        BMI $057A
FD/0576: EE DE 0C     INC $0CDE
FD/0579: 00 CC        BRK $CC
FD/057B: E0 DE CD     CPX #$CDDE
FD/057E: BB           TYX
FD/057F: 05 03        ORA $03
FD/0581: 00 9A        BRK $9A
FD/0583: 03 00        ORA $00,S
FD/0585: 77 BB        ADC [$BB],Y
FD/0587: 8A           TXA
FD/0588: 68           PLA
FD/0589: 77 00        ADC [$00],Y
FD/058B: 9A           TXS
FD/058C: 89 88 78     BIT #$7888
FD/058F: EE EE DD     INC $DDEE
FD/0592: DD 00 CD     CMP $CD00,X
FD/0595: CC CC CC     CPY $CCCC
FD/0598: BC BB BB     LDY $BBBB,X
FD/059B: BB           TYX
FD/059C: 00 AB        BRK $AB
FD/059E: 9A           TXS
FD/059F: 67 55        ADC [$55]
FD/05A1: 57 35        EOR [$35],Y
FD/05A3: 52 11        EOR ($11)
FD/05A5: 00 55        BRK $55
FD/05A7: 25 32        AND $32
FD/05A9: 32 55        AND ($55)
FD/05AB: 23 43        AND $43,S
FD/05AD: 44 00 43     MVP $00,$43
FD/05B0: 65 66        ADC $66
FD/05B2: 87 DD        STA [$DD]
FD/05B4: DD EE EE     CMP $EEEE,X
FD/05B7: 05 1F        ORA $1F
FD/05B9: 00 DC        BRK $DC
FD/05BB: 1F 00 CB 55  ORA $55CB00,X
FD/05BF: 96 AA        STX $AA,Y
FD/05C1: BA           TSX
FD/05C2: 00 11        BRK $11
FD/05C4: 11 11        ORA ($11),Y
FD/05C6: 95 23        STA $23,X
FD/05C8: 12 11        ORA ($11)
FD/05CA: 11 00        ORA ($00),Y
FD/05CC: 66 24        ROR $24
FD/05CE: 22 21 68 43  JSR $436821
FD/05D2: 23 12        AND $12,S
FD/05D4: 02 0E        COP $0E
FD/05D6: 80 00        BRA $05D8
FD/05D8: ED EE 00     SBC $00EE
FD/05DB: 00 CC        BRK $CC
FD/05DD: DD 00 0E     CMP $0E00,X
FD/05E0: 00 BB        BRK $BB
FD/05E2: DC ED 0E     JMP [$0EED]
FD/05E5: AA           TAX
FD/05E6: CB           WAI
FD/05E7: 00 DC        BRK $DC
FD/05E9: ED 31 A9     SBC $A931
FD/05EC: CB           WAI
FD/05ED: DC 11 75     JMP [$7511]
FD/05F0: C0 AA CB     CPY #$CBAA
FD/05F3: 11 22        ORA ($22),Y
FD/05F5: 71 BA        ADC ($BA),Y
FD/05F7: 9F D0 30 20  STA $2030D0,X
FD/05FB: 2D B4 00     AND $00B4
FD/05FE: DD 34 40     CMP $4034,X
FD/0601: BC F0 00     LDY $00F0,X
FD/0604: 4E 00 E0     LSR $E000
FD/0607: DD 05 C7     CMP $C705,X
FD/060A: 00 CD        BRK $CD
FD/060C: C7 00        CMP [$00]
FD/060E: CC 00 DE     CPY $DE00
FD/0611: CD AB 00     CMP $00AB
FD/0614: E0 DE AC     CPX #$ACDE
FD/0617: 99 DE CD     STA $CDDE,Y
FD/061A: 9A           TXS
FD/061B: 99 10 DD     STA $DD10,Y
FD/061E: AD 99 99     LDA $9999
FD/0621: 07 00        ORA [$00]
FD/0623: 99 AC 99     STA $99AC,Y
FD/0626: CC 99 99     CPY $9999
FD/0629: 07 00        ORA [$00]
FD/062B: 02 40        COP $40
FD/062D: 98           TYA
FD/062E: 77 0F        ADC [$0F],Y
FD/0630: 00 04        BRK $04
FD/0632: 10 22        BPL $0656
FD/0634: 88           DEY
FD/0635: 13 60        ORA ($60,S),Y
FD/0637: 99 99 89     STA $8999,Y
FD/063A: 06 40        ASL $40
FD/063C: 89 63 00     BIT #$0063
FD/063F: 86 67        STX $67
FD/0641: 56 76        LSR $76,X
FD/0643: 96 67        STX $67,Y
FD/0645: 47 78        EOR [$78]
FD/0647: 00 66        BRK $66
FD/0649: 87 77        STA [$77]
FD/064B: 88           DEY
FD/064C: 98           TYA
FD/064D: 88           DEY
FD/064E: 48           PHA
FD/064F: 98           TYA
FD/0650: 10 99        BPL $05EB
FD/0652: 88           DEY
FD/0653: 68           PLA
FD/0654: 95 35        STA $35,X
FD/0656: 00 96        BRK $96
FD/0658: 89 99 01     BIT #$0199
FD/065B: 0F 00 98 87  ORA $879800
FD/065F: 64 64        STZ $64
FD/0661: 64 24        STZ $24
FD/0663: 67 00        ADC [$00]
FD/0665: 44 66 24     MVP $66,$24
FD/0668: 87 67        STA [$67]
FD/066A: 46 44        LSR $44
FD/066C: 77 00        ADC [$00],Y
FD/066E: 76 64        ROR $64,X
FD/0670: 66 57        ROR $57
FD/0672: 66 44        ROR $44
FD/0674: 64 46        STZ $46
FD/0676: 00 66        BRK $66
FD/0678: 66 64        ROR $64
FD/067A: 34 44        BIT $44,X
FD/067C: 44 64 44     MVP $64,$44
FD/067F: 00 66        BRK $66
FD/0681: 66 43        ROR $43
FD/0683: 12 12        ORA ($12)
FD/0685: 11 85        ORA ($85),Y
FD/0687: 22 00 22 11  JSR $112200
FD/068B: 51 34        EOR ($34),Y
FD/068D: 23 22        AND $22,S
FD/068F: 22 36 00 33  JSR $330036
FD/0693: 22 22 44 23  JSR $234422
FD/0697: 12 21        ORA ($21)
FD/0699: 44 00 43     MVP $00,$43
FD/069C: 13 11        ORA ($11,S),Y
FD/069E: 44 44 23     MVP $44,$23
FD/06A1: 11 44        ORA ($44),Y
FD/06A3: 00 64        BRK $64
FD/06A5: 33 12        AND ($12,S),Y
FD/06A7: BA           TSX
FD/06A8: DC ED 00     JMP [$00ED]
FD/06AB: A8           TAY
FD/06AC: 00 CB        BRK $CB
FD/06AE: ED 0E 51     SBC $510E
FD/06B1: C8           INY
FD/06B2: DC ED 22     JMP [$22ED]
FD/06B5: 80 82        BRA $0639
FD/06B7: CC DD 22     CPY $22DD
FD/06BA: 52 C8        EOR ($C8)
FD/06BC: DC 33 00     JMP [$0033]
FD/06BF: 00 CC        BRK $CC
FD/06C1: 12 11        ORA ($11)
FD/06C3: 51 B9        EOR ($B9),Y
FD/06C5: 22 12 11 56  JSR $561112
FD/06C9: A5 FC        LDA $FC
FD/06CB: D0 2B        BNE $06F8
FD/06CD: 01 00        ORA ($00,X)
FD/06CF: F7 10        SBC [$10],Y
FD/06D1: DC 39 01     JMP [$0139]
FD/06D4: CB           WAI
FD/06D5: 11 09        ORA ($09),Y
FD/06D7: 11 00        ORA ($00),Y
FD/06D9: CE AB EB     DEC $EBAB
FD/06DC: 00 9A        BRK $9A
FD/06DE: 00 DE        BRK $DE
FD/06E0: 02 BC        COP $BC
FD/06E2: 04 00        TSB $00
FD/06E4: AC 99 E0     LDY $E099
FD/06E7: CD 9B 99     CMP $999B
FD/06EA: C8           INY
FD/06EB: E0 BC 9A     CPX #$9ABC
FD/06EE: 04 20        TSB $20
FD/06F0: CE AB D2     DEC $D2AB
FD/06F3: 80 01        BRA $06F6
FD/06F5: F0 57        BEQ $074E
FD/06F7: EC 90 FC     CPX $FC90
FD/06FA: 10 00        BPL $06FC
FD/06FC: 01 89        ORA ($89,X)
FD/06FE: 08           PHP
FD/06FF: 40           RTI