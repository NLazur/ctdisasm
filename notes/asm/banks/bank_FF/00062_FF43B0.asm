FF/43B0: 00 80        BRK $80
FF/43B2: 00 00        BRK $00
FF/43B4: 00 00        BRK $00
FF/43B6: 00 00        BRK $00
FF/43B8: 00 00        BRK $00
FF/43BA: 00 00        BRK $00
FF/43BC: 00 00        BRK $00
FF/43BE: E8           INX
FF/43BF: C0 F0 28     CPY #$28F0
FF/43C2: 30 20        BMI $43E4
FF/43C4: 30 20        BMI $43E6
FF/43C6: 38           SEC
FF/43C7: 20 E0 D8     JSR $D8E0
FF/43CA: C0 20 00     CPY #$0020
FF/43CD: 00 00        BRK $00
FF/43CF: 00 00        BRK $00
FF/43D1: 00 00        BRK $00
FF/43D3: 00 00        BRK $00
FF/43D5: 00 00        BRK $00
FF/43D7: 00 00        BRK $00
FF/43D9: 00 00        BRK $00
FF/43DB: 00 00        BRK $00
FF/43DD: 00 00        BRK $00
FF/43DF: 00 00        BRK $00
FF/43E1: 00 00        BRK $00
FF/43E3: 00 00        BRK $00
FF/43E5: 00 00        BRK $00
FF/43E7: 00 00        BRK $00
FF/43E9: 00 00        BRK $00
FF/43EB: 00 00        BRK $00
FF/43ED: 00 00        BRK $00
FF/43EF: 00 00        BRK $00
FF/43F1: 00 00        BRK $00
FF/43F3: 00 00        BRK $00
FF/43F5: 00 00        BRK $00
FF/43F7: 00 00        BRK $00
FF/43F9: 00 00        BRK $00
FF/43FB: 00 00        BRK $00
FF/43FD: 00 00        BRK $00
FF/43FF: 00 00        BRK $00
FF/4401: 00 00        BRK $00
FF/4403: 00 00        BRK $00
FF/4405: 00 00        BRK $00
FF/4407: 00 00        BRK $00
FF/4409: 00 00        BRK $00
FF/440B: 00 00        BRK $00
FF/440D: 00 00        BRK $00
FF/440F: 00 00        BRK $00
FF/4411: 00 00        BRK $00
FF/4413: 00 00        BRK $00
FF/4415: 00 00        BRK $00
FF/4417: 00 00        BRK $00
FF/4419: 00 00        BRK $00
FF/441B: 00 00        BRK $00
FF/441D: 00 00        BRK $00
FF/441F: 00 00        BRK $00
FF/4421: 00 00        BRK $00
FF/4423: 00 00        BRK $00
FF/4425: 00 00        BRK $00
FF/4427: 00 00        BRK $00
FF/4429: 00 00        BRK $00
FF/442B: 00 00        BRK $00
FF/442D: 00 00        BRK $00
FF/442F: 00 00        BRK $00
FF/4431: 00 00        BRK $00
FF/4433: 00 00        BRK $00
FF/4435: 00 00        BRK $00
FF/4437: 00 00        BRK $00
FF/4439: 00 00        BRK $00
FF/443B: 00 00        BRK $00
FF/443D: 00 00        BRK $00
FF/443F: 00 00        BRK $00
FF/4441: 00 00        BRK $00
FF/4443: 00 00        BRK $00
FF/4445: 00 00        BRK $00
FF/4447: 00 00        BRK $00
FF/4449: 00 00        BRK $00
FF/444B: 00 00        BRK $00
FF/444D: 00 00        BRK $00
FF/444F: 00 00        BRK $00
FF/4451: 00 00        BRK $00
FF/4453: 00 00        BRK $00
FF/4455: 00 00        BRK $00
FF/4457: 00 00        BRK $00
FF/4459: 00 00        BRK $00
FF/445B: 00 00        BRK $00
FF/445D: 00 00        BRK $00
FF/445F: 00 02        BRK $02
FF/4461: 45 18        EOR $18
FF/4463: 45 8E        EOR $8E
FF/4465: 45 E8        EOR $E8
FF/4467: 45 38        EOR $38
FF/4469: 46 9C        LSR $9C
FF/446B: 46 CB        LSR $CB
FF/446D: 46 F8        LSR $F8
FF/446F: 46 42        LSR $42
FF/4471: 47 68        EOR [$68]
FF/4473: 47 B3        EOR [$B3]
FF/4475: 47 E8        EOR [$E8]
FF/4477: 47 37        EOR [$37]
FF/4479: 48           PHA
FF/447A: 56 48        LSR $48,X
FF/447C: 7C 48 95     JMP ($9548,X)
FF/447F: 48           PHA
FF/4480: C8           INY
FF/4481: 48           PHA
FF/4482: 12 49        ORA ($49)
FF/4484: 59 49 B3     EOR $B349,Y
FF/4487: 49 08 4A     EOR #$4A08
FF/448A: D6 4A        DEC $4A,X
FF/448C: F6 4A        INC $4A,X
FF/448E: 11 4B        ORA ($4B),Y
FF/4490: 5F 4B 78 4B  EOR $4B784B,X
FF/4494: D1 4B        CMP ($4B),Y
FF/4496: 04 4C        TSB $4C
FF/4498: 39 4C 4C     AND $4C4C,Y
FF/449B: 4C 83 4C     JMP $4C83
FF/449E: D9 4C 44     CMP $444C,Y
FF/44A1: 4D 87 4D     EOR $4D87
FF/44A4: AD 4D DD     LDA $DD4D
FF/44A7: 4D 0A 4E     EOR $4E0A
FF/44AA: 33 4E        AND ($4E,S),Y
FF/44AC: 76 4E        ROR $4E,X
FF/44AE: B1 4E        LDA ($4E),Y
FF/44B0: E4 4E        CPX $4E
FF/44B2: 17 4F        ORA [$4F],Y
FF/44B4: 53 4F        EOR ($4F,S),Y
FF/44B6: C0 4F FA     CPY #$FA4F
FF/44B9: 4F 46 50 9E  EOR $9E5046
FF/44BD: 50 D4        BVC $4493
FF/44BF: 50 00        BVC $44C1
FF/44C1: 51 3F        EOR ($3F),Y
FF/44C3: 51 69        EOR ($69),Y
FF/44C5: 51 BF        EOR ($BF),Y
FF/44C7: 51 EA        EOR ($EA),Y
FF/44C9: 51 23        EOR ($23),Y
FF/44CB: 52 58        EOR ($58)
FF/44CD: 52 80        EOR ($80)
FF/44CF: 52 8D        EOR ($8D)
FF/44D1: 52 B1        EOR ($B1)
FF/44D3: 52 D0        EOR ($D0)
FF/44D5: 52 1C        EOR ($1C)
FF/44D7: 53 3D        EOR ($3D,S),Y
FF/44D9: 53 5B        EOR ($5B,S),Y
FF/44DB: 53 8D        EOR ($8D,S),Y
FF/44DD: 53 D7        EOR ($D7,S),Y
FF/44DF: 53 E5        EOR ($E5,S),Y
FF/44E1: 53 61        EOR ($61,S),Y
FF/44E3: 54 9A 54     MVN $9A,$54
FF/44E6: FA           PLX
FF/44E7: 54 50 55     MVN $50,$55
FF/44EA: A8           TAY
FF/44EB: 55 DD        EOR $DD,X
FF/44ED: 55 0D        EOR $0D,X
FF/44EF: 56 37        LSR $37,X
FF/44F1: 56 4C        LSR $4C,X
FF/44F3: 56 DB        LSR $DB,X
FF/44F5: 56 27        LSR $27,X
FF/44F7: 57 3B        EOR [$3B],Y
FF/44F9: 57 58        EOR [$58],Y
FF/44FB: 57 83        EOR [$83],Y
FF/44FD: 57 B0        EOR [$B0],Y
FF/44FF: 57 2A        EOR [$2A],Y
FF/4501: 58           CLI
FF/4502: 06 EF        ASL $EF
FF/4504: EF EF EF EF  SBC $EFEFEF
FF/4508: EF EF EF EF  SBC $EFEFEF
FF/450C: EF EF EF A6  SBC $A6EFEF
FF/4510: C8           INY
FF/4511: CD EF D5     CMP $D5EF
FF/4514: EF 1F DE 00  SBC $00DE1F
FF/4518: A2 23 26     LDX #$2623
FF/451B: CC DE EF     CPY $EFDE
FF/451E: 54 EF C6     MVN $EF,$C6
FF/4521: BA           TSX
FF/4522: BD 8B 46     LDA $468B,X
FF/4525: C8           INY
FF/4526: EF 67 EF 91  SBC $91EF67
FF/452A: 05 33        ORA $33
FF/452C: BD 29 CC     LDA $CC29,X
FF/452F: DE 05 54     DEC $5405,X
FF/4532: E7 28        SBC [$28]
FF/4534: EF 4E D0 EF  SBC $EFD04E
FF/4538: BA           TSX
FF/4539: EF 37 C6 48  SBC $48C637
FF/453D: CB           WAI
FF/453E: EF 91 EF A3  SBC $A3EF91
FF/4542: 94 C6        STY $C6,X
FF/4544: 05 B3        ORA $B3
FF/4546: 3C C6 DE     BIT $DEC6,X
FF/4549: 0B           PHD
FF/454A: A0 42 EF     LDY #$EF42
FF/454D: CC 25 98     CPY $9825
FF/4550: EF 27 EF BB  SBC $BBEF27
FF/4554: C5 BE        CMP $BE
FF/4556: D0 EF        BNE $4547
FF/4558: 22 47 CE C0  JSR $C0CE47
FF/455C: C1 EF        CMP ($EF,X)
FF/455E: 21 EF        AND ($EF,X)
FF/4560: C0 BA 37     CPY #$37BA
FF/4563: 05 CC        ORA $CC
FF/4565: C8           INY
FF/4566: EF BF 61 CD  SBC $CD61BF
FF/456A: E9 EF D0     SBC #$D0EF
FF/456D: BE EF 7C     LDX $7CEF,Y
FF/4570: EF BA BD C3  SBC $C3BDBA
FF/4574: 83 5C        STA $5C,S
FF/4576: 8C 23 EF     STY $EF23
FF/4579: BC 28 BD     LDY $BD28,X
FF/457C: 2E CC 05     ROL $05CC
FF/457F: 32 EF        AND ($EF)
FF/4581: CC CE 2E     CPY $2ECE
FF/4584: EF 27 CB EF  SBC $EFCB27
FF/4588: 39 D2 C5     AND $C5D2,Y
FF/458B: BE DE 00     LDX $00DE,Y
FF/458E: A0 C4 C2     LDY #$C2C4
FF/4591: CB           WAI
FF/4592: BA           TSX
FF/4593: EF B3 38 C2  SBC $C238B3
FF/4597: D2 BA        CMP ($BA)
FF/4599: C6 BA        DEC $BA
FF/459B: E3 EF        SBC $EF,S
FF/459D: A7 6D        LDA [$6D]
FF/459F: BE D2 DE     LDX $DED2,Y
FF/45A2: EF B2 61 CE  SBC $CE61B2
FF/45A6: C4 BE        CPY $BE
FF/45A8: DE EF AA     DEC $AAEF,X
FF/45AB: C2 C4        REP #$C4
FF/45AD: C4 BA        CPY $BA
FF/45AF: DE 06 AF     DEC $AF06,X
FF/45B2: C8           INY
FF/45B3: C9 52 EF     CMP #$EF52
FF/45B6: D0 38        BNE $45F0
FF/45B8: C4 29        CPY $29
FF/45BA: EF 2A EF C0  SBC $C0EF2A
FF/45BE: BA           TSX
FF/45BF: 37 CC        AND [$CC],Y
FF/45C1: EF C5 C2 C4  SBC $C4C2C5
FF/45C5: 41 36        EOR ($36,X)
FF/45C7: DE 06 A7     DEC $A706,X
FF/45CA: BE D2 EF     LDX $EFD2,Y
FF/45CD: 9E EF 27     STZ $27EF,X
FF/45D0: EF C0 CE D2  SBC $D2CEC0
FF/45D4: CC EF D0     CPY $D0EF
FF/45D7: 2F 6C 29 DF  AND $DF296C
FF/45DB: 06 A8        ASL $A8
FF/45DD: CC 66 EF     CPY $EF66
FF/45E0: 50 EF        BVC $45D1
FF/45E2: C0 94 CD     CPY #$CD94
FF/45E5: DF DE 00 B8  CMP $B800DE,X
FF/45E9: CE C3 C2     DEC $C2C3
FF/45EC: EF A7 38 C2  SBC $C238A7
FF/45F0: C2 E3        REP #$E3
FF/45F2: EF AE 43 EF  SBC $EF43AE
FF/45F6: 91 5A        STA ($5A),Y
FF/45F8: EF 7A CC EF  SBC $EFCC7A
FF/45FC: 36 EF        ROL $EF,X
FF/45FE: 4E CD 06     LSR $06CD
FF/4601: C5 C2        CMP $C2
FF/4603: C4 5D        CPY $5D
FF/4605: EF C8 56 CC  SBC $CC56C8
FF/4609: F1 06        SBC ($06),Y
FF/460B: A0 EF B2     LDY #$B2EF
FF/460E: CD BA C9     CMP $C9BA
FF/4611: C5 26        CMP $26
FF/4613: E9 EF AC     SBC #$ACEF
FF/4616: C8           INY
FF/4617: 22 CB BA E9  JSR $E9BACB
FF/461B: EF 4B EF 21  SBC $21EF4B
FF/461F: EF AE C5 D2  SBC $D2C5AE
FF/4623: C6 C9        DEC $C9
FF/4625: C2 BC        REP #$BC
FF/4627: CC E8 06     CPY $06E8
FF/462A: B2 AE        LDA ($AE)
FF/462C: F1 D0        SBC ($D0),Y
FF/462E: 3B           TSC
FF/462F: 6C EF 67     JMP ($67EF)
FF/4632: EF 36 EF 2E  SBC $2EEF36
FF/4636: DF 00 A7 C2  CMP $C2A700,X
FF/463A: 7B           TDC
FF/463B: C8           INY
FF/463C: BB           TYX
FF/463D: CE EF B2     DEC $B2EF
FF/4640: BA           TSX
FF/4641: C4 BA        CPY $BA
FF/4643: C0 92 3B     CPY #$3B92
FF/4646: E3 EF        SBC $EF,S
FF/4648: A1 C8        LDA ($C8,X)
FF/464A: D2 E9        CMP ($E9)
FF/464C: EF 2E EF 83  SBC $83EF2E
FF/4650: 64 EF        STZ $EF
FF/4652: 32 EF        AND ($EF)
FF/4654: 48           PHA
FF/4655: 06 4C        ASL $4C
FF/4657: EF A8 E7 BD  SBC $BDE7A8
FF/465B: EF C0 6E EF  SBC $EF6EC0
FF/465F: 6B           RTL