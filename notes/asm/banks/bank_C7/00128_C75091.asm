C7/5091: 04 A9        TSB $A9
C7/5093: E3 C4        SBC $C4,S
C7/5095: 58           CLI
C7/5096: D0 CF        BNE $5067
C7/5098: 12 CB        ORA ($CB)
C7/509A: 00 01        BRK $01
C7/509C: 7F DD 0A E0  ADC $E00ADD,X
C7/50A0: 18           CLC
C7/50A1: 06 EB        ASL $EB
C7/50A3: C4 28        CPY $28
C7/50A5: D0 CF        BNE $5076
C7/50A7: 0A           ASL
C7/50A8: CB           WAI
C7/50A9: 00 01        BRK $01
C7/50AB: BF E4 E2 04  LDA $04E2E4,X
C7/50AF: 08           PHP
C7/50B0: CF 21 E3 EB  CMP $EBE321
C7/50B4: C4 6E        CPY $6E
C7/50B6: D4 D2        PEI $D2
C7/50B8: DC 03 D6     JMP [$D603]
C7/50BB: 03 03        ORA $03,S
C7/50BD: EB           XBA
C7/50BE: DB           STP
C7/50BF: 02 C4        COP $C4
C7/50C1: 7F DC 05 D6  ADC $D605DC,X
C7/50C5: 03 DD        ORA $DD,S
C7/50C7: 0E E0 17     ASL $17E0
C7/50CA: 9B           TXY
C7/50CB: EB           XBA
C7/50CC: DB           STP
C7/50CD: 02 C4        COP $C4
C7/50CF: 7F DC 05 D6  ADC $D605DC,X
C7/50D3: 03 DD        ORA $DD,S
C7/50D5: 0E E0 11     ASL $11E0
C7/50D8: D7 9A        CMP [$9A],Y
C7/50DA: EB           XBA
C7/50DB: C4 35        CPY $35
C7/50DD: D4 D0        PEI $D0
C7/50DF: CF 13 09 D1  CMP $D10913
C7/50E3: D4 DC        PEI $DC
C7/50E5: 06 D6        ASL $D6
C7/50E7: 02 E0        COP $E0
C7/50E9: 16 06        ASL $06,X
C7/50EB: EB           XBA
C7/50EC: C4 64        CPY $64
C7/50EE: DC 00 CB     JMP [$CB00]
C7/50F1: 00 01        BRK $01
C7/50F3: 7F D2 35 E0  ADC $E035D2,X
C7/50F7: 19 14 EB     ORA $EB14,Y
C7/50FA: C4 5C        CPY $5C
C7/50FC: D4 D0        PEI $D0
C7/50FE: E2 05        SEP #$05
C7/5100: CF 12 0D CF  CMP $CF0D12
C7/5104: 10 B2        BPL $50B8
C7/5106: E3 EB        SBC $EB,S
C7/5108: C4 5C        CPY $5C
C7/510A: D4 DC        PEI $DC
C7/510C: 04 D6        TSB $D6
C7/510E: 03 1E        ORA $1E,S
C7/5110: EB           XBA
C7/5111: D4 D0        PEI $D0
C7/5113: CB           WAI
C7/5114: 00 01        BRK $01
C7/5116: 7F CF 11 09  ADC $0911CF,X
C7/511A: CF 16 E0 12  CMP $12E016
C7/511E: A8           TAY
C7/511F: EB           XBA
C7/5120: C4 7F        CPY $7F
C7/5122: D4 DC        PEI $DC
C7/5124: 04 D6        TSB $D6
C7/5126: 03 E0        ORA $E0,S
C7/5128: 12 3A        ORA ($3A)
C7/512A: EB           XBA
C7/512B: DB           STP
C7/512C: 00 C4        BRK $C4
C7/512E: 28           PLP
C7/512F: C9 00        CMP #$00
C7/5131: 02 BF        COP $BF
C7/5133: D4 D7        PEI $D7
C7/5135: E2 00        SEP #$00
C7/5137: 88           DEY
C7/5138: E0 17 87     CPX #$8717
C7/513B: E3 C4        SBC $C4,S
C7/513D: 30 D0        BMI $510F
C7/513F: CF 1F E0 1D  CMP $1DE01F
C7/5143: E2 03        SEP #$03
C7/5145: 0A           ASL
C7/5146: 0B           PHD
C7/5147: CF 20 E3 E0  CMP $E0E320
C7/514B: 11 01        ORA ($01),Y
C7/514D: EB           XBA
C7/514E: C4 30        CPY $30
C7/5150: DC 06 D7     JMP [$D706]
C7/5153: D4 E0        PEI $E0
C7/5155: 19 CB 00     ORA $00CB,Y
C7/5158: 01 7F        ORA ($7F,X)
C7/515A: E2 08        SEP #$08
C7/515C: C8           INY
C7/515D: 08           PHP
C7/515E: 0A           ASL
C7/515F: 0C DA 04     TSB $04DA
C7/5162: E3 EB        SBC $EB,S
C7/5164: C4 38        CPY $38
C7/5166: D0 CF        BNE $5137
C7/5168: 19 0D CF     ORA $CF0D,Y
C7/516B: 1D C5 2D     ORA $2DC5,X
C7/516E: 00 E2        BRK $E2
C7/5170: 02 0C        COP $0C
C7/5172: E0 1E CF     CPX #$CF1E
C7/5175: 21 E3        AND ($E3,X)
C7/5177: EB           XBA
C7/5178: C4 6F        CPY $6F
C7/517A: DC 03 D6     JMP [$D603]
C7/517D: 03 D4        ORA $D4,S
C7/517F: C0 E2        CPY #$E2
C7/5181: 0A           ASL
C7/5182: 29 C8        AND #$C8
C7/5184: 03 10        ORA $10,S
C7/5186: DA           PHX
C7/5187: FE E3 EB     INC $EBE3,X
C7/518A: C4 5E        CPY $5E
C7/518C: DC 10 D6     JMP [$D610]
C7/518F: 03 D4        ORA $D4,S
C7/5191: C9 03        CMP #$03
C7/5193: 09 7F        ORA #$7F
C7/5195: C8           INY
C7/5196: 03 0C        ORA $0C,S
C7/5198: 26 E0        ROL $E0
C7/519A: 15 AD        ORA $AD,X
C7/519C: EB           XBA
C7/519D: DB           STP
C7/519E: 01 C4        ORA ($C4,X)
C7/51A0: 63 DC        ADC $DC,S
C7/51A2: 10 D6        BPL $517A
C7/51A4: 03 C8        ORA $C8,S
C7/51A6: 0C 0C DD     TSB $DD0C
C7/51A9: 0A           ASL
C7/51AA: E0 14 02     CPX #$0214
C7/51AD: EB           XBA
C7/51AE: DC 07 D8     JMP [$D807]
C7/51B1: E2 00        SEP #$00
C7/51B3: E0 1E 18     CPX #$181E
C7/51B6: 18           CLC
C7/51B7: C0 E3        CPY #$E3
C7/51B9: DC 08 D6     JMP [$D608]
C7/51BC: 04 E0        TSB $E0
C7/51BE: 1E E2 00     ASL $00E2,X
C7/51C1: 7A           PLY
C7/51C2: 7A           PLY
C7/51C3: BD E3 C4     LDA $C4E3,X
C7/51C6: 5D DC 03     EOR $03DC,X
C7/51C9: D6 03        DEC $03,X
C7/51CB: D4 C9        PEI $C9
C7/51CD: 0B           PHD
C7/51CE: 01 7F        ORA ($7F,X)
C7/51D0: E2 00        SEP #$00
C7/51D2: E2 1A        SEP #$1A
C7/51D4: 0D DA 01     ORA $01DA
C7/51D7: E3 D9        SBC $D9,S
C7/51D9: 00 E3        BRK $E3
C7/51DB: C4 36        CPY $36
C7/51DD: D7 E2        CMP [$E2],Y
C7/51DF: 00 D4        BRK $D4
C7/51E1: C8           INY
C7/51E2: 18           CLC
C7/51E3: 50 DD        BVC $51C2
C7/51E5: 05 03        ORA $03
C7/51E7: E3 D4        SBC $D4,S
C7/51E9: DC 06 D6     JMP [$D606]
C7/51EC: 01 CB        ORA ($CB,X)
C7/51EE: 00 01        BRK $01
C7/51F0: 7E C9 0B     ROR $0BC9,X
C7/51F3: 28           PLP
C7/51F4: 7F DD 04 00  ADC $0004DD,X
C7/51F8: E9 FE        SBC #$FE
C7/51FA: C4 28        CPY $28
C7/51FC: DC 04 D6     JMP [$D604]
C7/51FF: 04 CB        TSB $CB
C7/5201: 00 01        BRK $01
C7/5203: FF E6 C9 0B  SBC $0BC9E6,X
C7/5207: 24 7F        BIT $7F
C7/5209: DD 04 00     CMP $0004,X
C7/520C: E9 FE        SBC #$FE
C7/520E: C4 00        CPY $00
C7/5210: D0 CF        BNE $51E1
C7/5212: 0C 08 BE     TSB $BE08
C7/5215: EB           XBA
C7/5216: D2 DC        CMP ($DC)
C7/5218: 05 D6        ORA $D6
C7/521A: 02 C9        COP $C9
C7/521C: 0B           PHD
C7/521D: 03 BF        ORA $BF,S
C7/521F: 09 A4        ORA #$A4
C7/5221: DC 03 D6     JMP [$D603]
C7/5224: 08           PHP
C7/5225: C8           INY
C7/5226: 0D CC 0A     ORA $0ACC
C7/5229: EB           XBA
C7/522A: C4 00        CPY $00
C7/522C: D0 CF        BNE $51FD
C7/522E: 18           CLC
C7/522F: DD 07 09     CMP $0907,X
C7/5232: C5 10        CMP $10
C7/5234: 1C AD EB     TRB $EBAD
C7/5237: D7 D4        CMP [$D4],Y
C7/5239: D2 CB        CMP ($CB)
C7/523B: 00 01        BRK $01
C7/523D: BF C9 0B 03  LDA $030BC9,X
C7/5241: 7F 09 C8 03  ADC $03C809,X
C7/5245: F6 AD        INC $AD,X
C7/5247: EB           XBA
C7/5248: C4 00        CPY $00
C7/524A: DC 04 D6     JMP [$D604]
C7/524D: 04 E0        TSB $E0
C7/524F: 17 05        ORA [$05],Y
C7/5251: EB           XBA
C7/5252: D4 C4        PEI $C4
C7/5254: 24 D7        BIT $D7
C7/5256: D2 C9        CMP ($C9)
C7/5258: 09 25        ORA #$25
C7/525A: 7F DD 07 C8  ADC $C807DD,X
C7/525E: 1E 03 24     ASL $2403,X
C7/5261: CB           WAI
C7/5262: 00 05        BRK $05
C7/5264: BF C8 18 FD  LDA $FD18C8,X
C7/5268: B0 EB        BCS $5255
C7/526A: C4 00        CPY $00
C7/526C: D0 CF        BNE $523D
C7/526E: 1F E0 1B E2  ORA $E21BE0,X
C7/5272: 06 0D        ASL $0D
C7/5274: CF 3E E3 D1  CMP $D1E33E
C7/5278: DC 04 D6     JMP [$D604]
C7/527B: 02 08        COP $08
C7/527D: EB           XBA
C7/527E: D4 D6        PEI $D6
C7/5280: 03 C9        ORA $C9,S
C7/5282: 0B           PHD
C7/5283: 01 7F        ORA ($7F,X)
C7/5285: D2 CB        CMP ($CB)
C7/5287: 00 01        BRK $01
C7/5289: BF C8 24 F4  LDA $F424C8,X
C7/528D: A3 AF        LDA $AF,S
C7/528F: EB           XBA
C7/5290: DC 03 D8     JMP [$D803]
C7/5293: C9 04        CMP #$04
C7/5295: 3C 7F DD     BIT $DD7F,X
C7/5298: 07 E2        ORA [$E2]
C7/529A: 00 3C        BRK $3C
C7/529C: C8           INY
C7/529D: 30 FC        BMI $529B
C7/529F: 04 E3        TSB $E3
C7/52A1: D4 D0        PEI $D0
C7/52A3: CF 1D DF 04  CMP $04DF1D
C7/52A7: E0 16        CPX #$16
C7/52A9: 01 EB        ORA ($EB,X)
C7/52AB: D2 DC        CMP ($DC)
C7/52AD: 03 D6        ORA $D6,S
C7/52AF: 01 E0        ORA ($E0,X)
C7/52B1: 1C C8 05     TRB $05C8
C7/52B4: 50 15        BVC $52CB
C7/52B6: EB           XBA
C7/52B7: C4 64        CPY $64
C7/52B9: D4 DC        PEI $DC
C7/52BB: 08           PHP
C7/52BC: D6 04        DEC $04,X
C7/52BE: DD 0A 0A     CMP $0A0A,X
C7/52C1: 0B           PHD
C7/52C2: D6 07        DEC $07,X
C7/52C4: E0 16        CPX #$16
C7/52C6: 9F EB C4 64  STA $64C4EB,X
C7/52CA: DC 04 D4     JMP [$D404]
C7/52CD: D2 DD        CMP ($DD)
C7/52CF: 0A           ASL
C7/52D0: 0B           PHD
C7/52D1: DC 00 D7     JMP [$D700]
C7/52D4: CB           WAI
C7/52D5: 00 03        BRK $03
C7/52D7: 7F E0 14 C8  ADC $C814E0,X
C7/52DB: 05 13        ORA $13
C7/52DD: 3C EB C4     BIT $C4EB,X
C7/52E0: 00 D0        BRK $D0
C7/52E2: CF 14 DD 06  CMP $06DD14
C7/52E6: DF 05 03 EB  CMP $EB0305,X
C7/52EA: D2 D6        CMP ($D6)
C7/52EC: 04 C9        TSB $C9
C7/52EE: 08           PHP
C7/52EF: 02 BF        COP $BF
C7/52F1: C8           INY
C7/52F2: 20 0D DD     JSR $DD0D
C7/52F5: 07 9E        ORA [$9E]
C7/52F7: E0 18        CPX #$18
C7/52F9: C8           INY
C7/52FA: 18           CLC
C7/52FB: F7 B1        SBC [$B1],Y
C7/52FD: EB           XBA
C7/52FE: D0 DD        BNE $52DD
C7/5300: 0A           ASL
C7/5301: CF 1E 0A CF  CMP $CF0A1E
C7/5305: 18           CLC
C7/5306: E0 12        CPX #$12
C7/5308: 03 EB        ORA $EB,S
C7/530A: C4 7F        CPY $7F
C7/530C: D4 DC        PEI $DC
C7/530E: 07 D7        ORA [$D7]
C7/5310: C9 0B        CMP #$0B
C7/5312: 06 FF        ASL $FF
C7/5314: E0 12        CPX #$12
C7/5316: 03 EB        ORA $EB,S
C7/5318: DB           STP
C7/5319: 01 C4        ORA ($C4,X)
C7/531B: 30 DC        BMI $52F9
C7/531D: 04 D6        TSB $D6
C7/531F: 03 C8        ORA $C8,S
C7/5321: 54 FE 73     MVN $FE,$73
C7/5324: CB           WAI
C7/5325: 00 01        BRK $01
C7/5327: 6B           RTL