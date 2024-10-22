; Bank: FE | Start Address: 46CA
Routine_FE46CA:
FE/46CA: 56 7B        LSR $7B,X
FE/46CC: A2 00 A8     LDX #$A800
FE/46CF: 00 19        BRK $19
FE/46D1: B0 00        BCS $46D3
FE/46D3: 8B           PHB
FE/46D4: B4 00        LDY $00,X
FE/46D6: 9B           TXY
FE/46D7: 2D B4 00     AND $00B4
FE/46DA: AB           PLB
FE/46DB: B8           CLV
FE/46DC: 00 BC        BRK $BC
FE/46DE: 00 7B        BRK $7B
FE/46E0: 4B           PHK
FE/46E1: 00 BB        BRK $BB
FE/46E3: 87 01        STA [$01]
FE/46E5: A4 00        LDY $00
FE/46E7: A8           TAY
FE/46E8: B7 1B        LDA [$1B],Y
FE/46EA: B3 79        LDA ($79,S),Y
FE/46EC: 21 A7        AND ($A7,X)
FE/46EE: 00 31        BRK $31
FE/46F0: 97 11        STA [$11],Y
FE/46F2: 23 13        AND $13,S
FE/46F4: 73 12        ADC ($12,S),Y
FE/46F6: 72 00        ADC ($00)
FE/46F8: 13 33        ORA ($33,S),Y
FE/46FA: 73 33        ADC ($33,S),Y
FE/46FC: 38           SEC
FE/46FD: 73 37        ADC ($37,S),Y
FE/46FF: 37 00        AND [$00],Y
FE/4701: 88           DEY
FE/4702: 73 3A        ADC ($3A,S),Y
FE/4704: 87 99        STA [$99]
FE/4706: 79 38 87     ADC $8738,Y
FE/4709: 00 B9        BRK $B9
FE/470B: 89 72 72     BIT #$7272
FE/470E: 97 93        STA [$93],Y
FE/4710: 97 88        STA [$88],Y
FE/4712: 00 3A        BRK $3A
FE/4714: 99 97 99     STA $9997,Y
FE/4717: 3A           DEC
FE/4718: B9 27 9B     LDA $9B27,Y
FE/471B: 00 9B        BRK $9B
FE/471D: C9 28 C2     CMP #$C228
FE/4720: 9B           TXY
FE/4721: CB           WAI
FE/4722: 38           SEC
FE/4723: 31 00        AND ($00),Y
FE/4725: BC BC 79     LDY $79BC,X
FE/4728: 37 C7        AND [$C7],Y
FE/472A: BC BA A8     LDY $A8BA,X
FE/472D: 00 89        BRK $89
FE/472F: 9C 9B 79     STZ $799B
FE/4732: 27 77        AND [$77]
FE/4734: 9B           TXY
FE/4735: A3 00        LDA $00,S
FE/4737: 88           DEY
FE/4738: 89 BB A3     BIT #$A3BB
FE/473B: 99 99 CC     STA $CC99,Y
FE/473E: B9 00 B9     LDA $B900,Y
FE/4741: B1 CB        LDA ($CB),Y
FE/4743: B9 2C B2     LDA $B22C,Y
FE/4746: B9 CB 00     LDA $00CB,Y
FE/4749: 13 C3        ORA ($C3,S),Y
FE/474B: B2 7C        LDA ($7C)
FE/474D: 73 C7        ADC ($C7,S),Y
FE/474F: 91 98        STA ($98),Y
FE/4751: 00 8A        BRK $8A
FE/4753: BB           TYX
FE/4754: 72 79        ADC ($79)
FE/4756: B9 7B 37     LDA $377B,Y
FE/4759: 92 00        STA ($00)
FE/475B: 7A           PLY
FE/475C: 12 78        ORA ($78)
FE/475E: 93 32        STA ($32,S),Y
FE/4760: 11 99        ORA ($99),Y
FE/4762: 39 00 27     AND $2700,Y
FE/4765: 21 99        AND ($99,X)
FE/4767: 8A           TXA
FE/4768: 33 37        AND ($37,S),Y
FE/476A: AA           TAX
FE/476B: 89 00 73     BIT #$7300
FE/476E: 73 9C        ADC ($9C,S),Y
FE/4770: 9B           TXY
FE/4771: 78           SEI
FE/4772: A3 AC        LDA $AC,S
FE/4774: 9B           TXY
FE/4775: A8           TAY
FE/4776: 78           SEI
FE/4777: 83 17        STA $17,S
FE/4779: 46 01        LSR $01
FE/477B: 81 4E        STA ($4E,X)
FE/477D: 01 93        ORA ($93,X)
FE/477F: 52 01        EOR ($01)
FE/4781: 00 A7        BRK $A7
FE/4783: BB           TYX
FE/4784: 0B           PHD
FE/4785: 00 BA        BRK $BA
FE/4787: BB           TYX
FE/4788: BB           TYX
FE/4789: 0B           PHD
FE/478A: 00 AA        BRK $AA
FE/478C: 9A           TXS
FE/478D: 99 0B 99     STA $990B,Y
FE/4790: 77 B9        ADC [$B9],Y
FE/4792: 0B           PHD
FE/4793: 00 77        BRK $77
FE/4795: 97 BB        STA [$BB],Y
FE/4797: 0B           PHD
FE/4798: AB           PLB
FE/4799: AA           TAX
FE/479A: AA           TAX
FE/479B: 7A           PLY
FE/479C: 00 8A        BRK $8A
FE/479E: 88           DEY
FE/479F: 88           DEY
FE/47A0: 88           DEY
FE/47A1: AB           PLB
FE/47A2: 37 11        AND [$11],Y
FE/47A4: 73 00        ADC ($00,S),Y
FE/47A6: AB           PLB
FE/47A7: 7A           PLY
FE/47A8: 13 31        ORA ($31,S),Y
FE/47AA: B0 AA        BCS $4756
FE/47AC: 37 21        AND [$21],Y
FE/47AE: 00 00        BRK $00
FE/47B0: AB           PLB
FE/47B1: 7A           PLY
FE/47B2: 23 00        AND $00,S
FE/47B4: BB           TYX
FE/47B5: AA           TAX
FE/47B6: 77 10        ADC [$10],Y
FE/47B8: B0 AA        BCS $4764
FE/47BA: AA           TAX
FE/47BB: 77 A4        ADC [$A4],Y
FE/47BD: 00 9A        BRK $9A
FE/47BF: AA           TAX
FE/47C0: 8A           TXA
FE/47C1: 00 A9        BRK $A9
FE/47C3: 1A           INC
FE/47C4: 17 72        ORA [$72],Y
FE/47C6: B9 8B 29     LDA $298B,Y
FE/47C9: 93 00        STA ($00,S),Y
FE/47CB: 77 99        ADC [$99],Y
FE/47CD: 97 72        STA [$72],Y
FE/47CF: 9A           TXS
FE/47D0: 79 73 3A     ADC $3A73,Y
FE/47D3: 00 A9        BRK $A9
FE/47D5: AA           TAX
FE/47D6: 73 A7        ADC ($A7,S),Y
FE/47D8: 97 AB        STA [$AB],Y
FE/47DA: 99 99 00     STA $0099,Y
FE/47DD: 9A           TXS
FE/47DE: BA           TSX
FE/47DF: B9 A3 9A     LDA $9AA3,Y
FE/47E2: 3A           DEC
FE/47E3: B7 A9        LDA [$A9],Y
FE/47E5: 00 AB        BRK $AB
FE/47E7: 2B           PLD
FE/47E8: 33 BA        AND ($BA,S),Y
FE/47EA: BC 79 A3     LDY $A379,X
FE/47ED: 93 00        STA ($00,S),Y
FE/47EF: CB           WAI
FE/47F0: 87 AA        STA [$AA]
FE/47F2: AA           TAX
FE/47F3: B9 93 8B     LDA $8B93,Y
FE/47F6: BB           TYX
FE/47F7: 00 BB        BRK $BB
FE/47F9: A7 8B        LDA [$8B]
FE/47FB: BA           TSX
FE/47FC: 9C A9 CB     STZ $CBA9
FE/47FF: C8           INY
FE/4800: 00 9C        BRK $9C
FE/4802: CA           DEX
FE/4803: 31 A9        AND ($A9),Y
FE/4805: 3A           DEC
FE/4806: AB           PLB
FE/4807: 21 BA        AND ($BA,X)
FE/4809: 00 9A        BRK $9A
FE/480B: AB           PLB
FE/480C: 73 CB        ADC ($CB,S),Y
FE/480E: AB           PLB
FE/480F: A3 89        LDA $89,S
FE/4811: BC 80 39     LDY $3980,X
FE/4814: AA           TAX
FE/4815: 9A           TXS
FE/4816: 9B           TXY
FE/4817: AA           TAX
FE/4818: 8A           TXA
FE/4819: AC 18 01     LDY $0118
FE/481C: 00 AC        BRK $AC
FE/481E: CA           DEX
FE/481F: 9B           TXY
FE/4820: 99 CC 99     STA $99CC,Y
FE/4823: 39 71 04     AND $0471,Y
FE/4826: 99 9A A4     STA $A49A,Y
FE/4829: 00 9A        BRK $9A
FE/482B: A8           TAY
FE/482C: AA           TAX
FE/482D: 83 9C        STA $9C,S
FE/482F: 00 27        BRK $27
FE/4831: 71 B8        ADC ($B8),Y
FE/4833: 79 39 92     ADC $9239,Y
FE/4836: 7A           PLY
FE/4837: A9 00 27     LDA #$2700
FE/483A: 79 AB 9A     ADC $9AAB,Y
FE/483D: A3 37        LDA $37,S
FE/483F: AB           PLB
FE/4840: 7B           TDC
FE/4841: 00 7A        BRK $7A
FE/4843: 37 BB        AND [$BB],Y
FE/4845: AA           TAX
FE/4846: 99 99 78     STA $7899,Y
FE/4849: AA           TAX
FE/484A: 04 AA        TSB $AA
FE/484C: BA           TSX
FE/484D: 9F 00 A8 79  STA $79A800,X
FE/4851: 13 73        ORA ($73,S),Y
FE/4853: BA           TSX
FE/4854: 00 37        BRK $37
FE/4856: 11 A7        ORA ($A7),Y
FE/4858: 0B           PHD
FE/4859: 23 31        AND $31,S
FE/485B: AA           TAX
FE/485C: 0B           PHD
FE/485D: 00 23        BRK $23
FE/485F: 73 AA        ADC ($AA,S),Y
FE/4861: BA           TSX
FE/4862: 73 A7        ADC ($A7,S),Y
FE/4864: 33 BA        AND ($BA,S),Y
FE/4866: 00 77        BRK $77
FE/4868: A7 AA        LDA [$AA]
FE/486A: BA           TSX
FE/486B: AB           PLB
FE/486C: 77 77        ADC [$77],Y
FE/486E: 99 00 7A     STA $7A00,Y
FE/4871: 12 21        ORA ($21)
FE/4873: 32 AA        AND ($AA)
FE/4875: 27 11        AND [$11]
FE/4877: 21 00        AND ($00,X)
FE/4879: AB           PLB
FE/487A: AA           TAX
FE/487B: 89 23 B0     BIT #$B023
FE/487E: AB           PLB
FE/487F: 78           SEI
FE/4880: 88           DEY
FE/4881: 00 00        BRK $00
FE/4883: AB           PLB
FE/4884: 28           PLP
FE/4885: A8           TAY
FE/4886: B0 8A        BCS $4812
FE/4888: 12 81        ORA ($81)
FE/488A: 00 AB        BRK $AB
FE/488C: 18           CLC
FE/488D: 21 32        AND ($32,X)
FE/488F: 21 32        AND ($32,X)
FE/4891: 73 99        ADC ($99,S),Y
FE/4893: 02 88        COP $88
FE/4895: 05 00        ORA $00
FE/4897: 77 78        ADC [$78],Y
FE/4899: 73 99        ADC ($99,S),Y
FE/489B: 77 88        ADC [$88],Y
FE/489D: 00 99        BRK $99
FE/489F: 3A           DEC
FE/48A0: 98           TYA
FE/48A1: A9 33 99     LDA #$9933
FE/48A4: AA           TAX
FE/48A5: 27 00        AND [$00]
FE/48A7: B9 BB A8     LDA $A8BB,Y
FE/48AA: AA           TAX
FE/48AB: 27 97        AND [$97]
FE/48AD: 93 99        STA ($99,S),Y
FE/48AF: 00 9A        BRK $9A
FE/48B1: 99 CA CC     STA $CCCA,Y
FE/48B4: B9 CB A7     LDA $A7CB,Y
FE/48B7: 73 00        ADC ($00,S),Y
FE/48B9: B9 3C 7B     LDA $7B3C,Y
FE/48BC: 97 CC        STA [$CC],Y
FE/48BE: 8B           PHB
FE/48BF: C7 CC        CMP [$CC]
FE/48C1: 00 AA        BRK $AA
FE/48C3: CC C9 CC     CPY $CCC9
FE/48C6: CC C9 9B     CPY $9BC9
FE/48C9: CC 00 93     CPY $9300
FE/48CC: BC 9B 3C     LDY $3C9B,X
FE/48CF: CC 3C C7     CPY $C73C
FE/48D2: CC 00 98     CPY $9800
FE/48D5: CC C3 79     CPY $79C3
FE/48D8: 33 C7        AND ($C7,S),Y
FE/48DA: 38           SEC
FE/48DB: B9 00 7C     LDA $7C00,Y
FE/48DE: 9C 9B CC     STZ $CC9B
FE/48E1: C7 BB        CMP [$BB]
FE/48E3: B7 9C        LDA [$9C],Y
FE/48E5: 00 CB        BRK $CB
FE/48E7: BC 9B CC     LDY $CC9B,X
FE/48EA: 37 C7        AND [$C7],Y
FE/48EC: 9C CB 00     STZ $00CB
FE/48EF: CC 73 7C     CPY $7C73
FE/48F2: CC 77 BC     CPY $BC77
FE/48F5: C3 CC        CMP $CC,S
FE/48F7: 00 CC        BRK $CC
FE/48F9: CC 9A 39     CPY $399A
FE/48FC: 23 12        AND $12,S
FE/48FE: 77 23        ADC [$23],Y
FE/4900: 00 12        BRK $12
FE/4902: 88           DEY
FE/4903: 9B           TXY
FE/4904: 39 87 77     AND $7787,Y
FE/4907: 7A           PLY
FE/4908: 97 00        STA [$00],Y
FE/490A: 89 77 AC     BIT #$AC77
FE/490D: 37 97        AND [$97],Y
FE/490F: 89 CB 7A     BIT #$7ACB
FE/4912: 00 32        BRK $32
FE/4914: A9 AB 3A     LDA #$3AAB
FE/4917: 99 8A 7B     STA $7B8A,Y
FE/491A: A7 00        LDA [$00]
FE/491C: AA           TAX
FE/491D: 39 99 79     AND $7999,Y
FE/4920: 77 B7        ADC [$B7],Y
FE/4922: 37 22        AND [$22],Y
FE/4924: 00 21        BRK $21
FE/4926: A2 23 11     LDX #$1123
FE/4929: 72 AA        ADC ($AA)
FE/492B: 23 83        AND $83,S
FE/492D: 00 AA        BRK $AA
FE/492F: BB           TYX
FE/4930: 87 78        STA [$78]
FE/4932: BA           TSX
FE/4933: 0B           PHD
FE/4934: AA           TAX
FE/4935: 28           PLP
FE/4936: 00 BA        BRK $BA
FE/4938: 0B           PHD
FE/4939: 88           DEY
FE/493A: 11 A8        ORA ($A8),Y
FE/493C: 0B           PHD
FE/493D: 33 22        AND ($22,S),Y
FE/493F: 00 81        BRK $81
FE/4941: BB           TYX
FE/4942: B0 8A        BCS $48CE
FE/4944: 88           DEY
FE/4945: 28           PLP
FE/4946: B0 AB        BCS $48F3
FE/4948: 00 AA        BRK $AA
FE/494A: 28           PLP
FE/494B: BB           TYX
FE/494C: AA           TAX
FE/494D: 8A           TXA
FE/494E: 22 AB 8A A0  JSR $A08AAB
FE/4952: 13 72        ORA ($72,S),Y
FE/4954: AB           PLB
FE/4955: 18           CLC
FE/4956: 22 08 00 88  JSR $880008
FE/495A: 7C 11 02     JMP ($0211,X)
FE/495D: AA           TAX
FE/495E: 4B           PHK
FE/495F: 02 AB        COP $AB
FE/4961: 72 B9        ADC ($B9)
FE/4963: 37 B9        AND [$B9],Y
FE/4965: 97 00        STA [$00],Y
FE/4967: 1B           TCS
FE/4968: 22 97 B7 21  JSR $21B797
FE/496C: 33 77        AND ($77,S),Y
FE/496E: A9 01 11     LDA #$1101
FE/4971: 01 73        ORA ($73,X)
FE/4973: 77 77        ADC [$77],Y
FE/4975: A9 22 72     LDA #$7222
FE/4978: 33 00        AND ($00,S),Y
FE/497A: A7 88        LDA [$88]
FE/497C: 23 73        AND $73,S
FE/497E: 7A           PLY
FE/497F: 88           DEY
FE/4980: 23 33        AND $33,S
FE/4982: 10 97        BPL $491B
FE/4984: CB           WAI
FE/4985: BC CC C2     LDY $C2CC,X
FE/4988: 00 B8        BRK $B8
FE/498A: 8C 97 00     STY $0097
FE/498D: B9 83 3C     LDA $3C83,Y
FE/4990: A9 9A BB     LDA #$BB9A
FE/4993: CC 9C 00     CPY $009C
FE/4996: 77 99        ADC [$99],Y
FE/4998: CB           WAI
FE/4999: 2A           ROL
FE/499A: 97 BA        STA [$BA],Y
FE/499C: 99 79 40     STA $4079,Y
FE/499F: 99 B9 CB     STA $CBB9,Y
FE/49A2: 92 77        STA ($77)
FE/49A4: 7A           PLY
FE/49A5: 11 00        ORA ($00),Y
FE/49A7: 9C 00 BC     STZ $BC00
FE/49AA: BC BC 99     LDY $99BC,X
FE/49AD: BB           TYX
FE/49AE: 3C BC 82     BIT $82BC,X
FE/49B1: 00 99        BRK $99
FE/49B3: C2 BB        REP #$BB
FE/49B5: A9 AA CC     LDA #$CCAA
FE/49B8: 99 29 00     STA $0029,Y
FE/49BB: A9 99 BB     LDA #$BB99
FE/49BE: 9A           TXS
FE/49BF: A2 C7 9B     LDX #$9BC7
FE/49C2: A9 00 77     LDA #$7700
FE/49C5: 97 AB        STA [$AB],Y
FE/49C7: A7 99        LDA [$99]
FE/49C9: 9B           TXY
FE/49CA: 77 9B        ADC [$9B],Y
FE/49CC: 00 27        BRK $27
FE/49CE: 79 23 B1     ADC $B123,Y
FE/49D1: 79 77 37     ADC $3777,Y
FE/49D4: 12 40        ORA ($40)
FE/49D6: 7B           TDC
FE/49D7: 99 A9 BB     STA $BBA9,Y
FE/49DA: 9A           TXS
FE/49DB: AC 0A 00     LDY $000A
FE/49DE: AA           TAX
FE/49DF: 00 77        BRK $77
FE/49E1: 33 32        AND ($32,S),Y
FE/49E3: 7A           PLY
FE/49E4: A8           TAY
FE/49E5: 88           DEY
FE/49E6: 88           DEY
FE/49E7: 99 00 79     STA $7900,Y
FE/49EA: 87 8A        STA [$8A]
FE/49EC: 22 88 A8 0B  JSR $0BA888
FE/49F0: 22 00 A8 BA  JSR $BAA800
FE/49F4: 00 27        BRK $27
FE/49F6: 82 BA 0B     BRL $FE55B3
FE/49F9: 79 02 12     ADC $1202,Y
FE/49FC: 0C 00 22     TSB $2200
FE/49FF: 81 0A        STA ($0A,X)
FE/4A01: 77 87        ADC [$87],Y
FE/4A03: A8           TAY
FE/4A04: C0 0A A8     CPY #$A80A
FE/4A07: AA           TAX
FE/4A08: AA           TAX
FE/4A09: 0B           PHD
FE/4A0A: 83 EB        STA $EB,S
FE/4A0C: 12 94        ORA ($94)
FE/4A0E: 33 0E        AND ($0E,S),Y
FE/4A10: A0 9C 43     LDY #$439C
FE/4A13: 04 50        TSB $50
FE/4A15: 35 63        AND $63,X
FE/4A17: 8A           TXA
FE/4A18: 12 32        ORA ($32)
FE/4A1A: 93 00        STA ($00,S),Y
FE/4A1C: 8A           TXA
FE/4A1D: 11 33        ORA ($33),Y
FE/4A1F: 93 18        STA ($18,S),Y
FE/4A21: 31 77        AND ($77),Y
FE/4A23: 79 00 18     ADC $1800,Y
FE/4A26: 88           DEY
FE/4A27: AA           TAX
FE/4A28: 7A           PLY
FE/4A29: A8           TAY
FE/4A2A: BA           TSX
FE/4A2B: BB           TYX
FE/4A2C: B7 06        LDA [$06],Y
FE/4A2E: BB           TYX
FE/4A2F: 8C 03 C8     STY $C803
FE/4A32: 33 00        AND ($00,S),Y
FE/4A34: B0 99        BCS $49CF
FE/4A36: 93 B7        STA ($B7,S),Y
FE/4A38: 00 BB        BRK $BB
FE/4A3A: 37 7A        AND [$7A],Y
FE/4A3C: BA           TSX
FE/4A3D: B9 2A 79     LDA $792A,Y
FE/4A40: 97 00        STA [$00],Y
FE/4A42: B7 7A        LDA [$7A],Y
FE/4A44: A7 93        LDA [$93]
FE/4A46: B3 9A        LDA ($9A,S),Y
FE/4A48: 97 92        STA [$92],Y
FE/4A4A: 00 B2        BRK $B2
FE/4A4C: 7B           TDC
FE/4A4D: 72 23        ADC ($23)
FE/4A4F: C3 2A        CMP $2A,S
FE/4A51: 77 17        ADC [$17],Y
FE/4A53: 00 C7        BRK $C7
FE/4A55: 1A           INC
FE/4A56: B7 29        LDA [$29],Y
FE/4A58: CB           WAI
FE/4A59: 92 A9        STA ($A9)
FE/4A5B: 3A           DEC
FE/4A5C: 00 79        BRK $79
FE/4A5E: B2 97        LDA ($97)
FE/4A60: 7B           TDC
FE/4A61: B3 BB        LDA ($BB,S),Y
FE/4A63: 37 AA        AND [$AA],Y
FE/4A65: 00 B2        BRK $B2
FE/4A67: B9 19 BA     LDA $BA19,Y
FE/4A6A: 27 C9        AND [$C9]
FE/4A6C: 3C 7A 00     BIT $007A,X
FE/4A6F: 19 C7 17     ORA $17C7,Y
FE/4A72: 77 72        ADC [$72],Y
FE/4A74: C3 72        CMP $72,S
FE/4A76: 73 00        ADC ($00,S),Y
FE/4A78: 72 C3        ADC ($C3)
FE/4A7A: 92 37        STA ($37)
FE/4A7C: 71 79        ADC ($79),Y
FE/4A7E: 33 73        AND ($73,S),Y
FE/4A80: 00 A8        BRK $A8
FE/4A82: 77 13        ADC [$13],Y
FE/4A84: 31 A8        AND ($A8),Y
FE/4A86: 37 23        AND [$23],Y
FE/4A88: 21 00        AND ($00,X)
FE/4A8A: A8           TAY
FE/4A8B: AA           TAX
FE/4A8C: 38           SEC
FE/4A8D: 12 A8        ORA ($A8)
FE/4A8F: A7 BB        LDA [$BB]
FE/4A91: 38           SEC
FE/4A92: 16 A1        ASL $A1,X
FE/4A94: 1C 04 85     TRB $8504
FE/4A97: 03 B0        ORA $B0,S
FE/4A99: 9E 20 38     STZ $3820,X
FE/4A9C: BA           TSX
FE/4A9D: 00 78        BRK $78
FE/4A9F: 00 8B        BRK $8B
FE/4AA1: B3 96        LDA ($96,S),Y
FE/4AA3: 33 75        AND ($75,S),Y
FE/4AA5: 50 EC        BVC $4A93
FE/4AA7: 13 D6        ORA ($D6,S),Y
FE/4AA9: 53 7B        EOR ($7B,S),Y
FE/4AAB: D0 BB        BNE $4A68
FE/4AAD: 79 CB AB     ADC $ABCB,Y
FE/4AB0: 4D 04 B0     EOR $B004
FE/4AB3: 24 04        BIT $04
FE/4AB5: EA           NOP
FE/4AB6: F3 80        SBC ($80,S),Y
FE/4AB8: 00 00        BRK $00
FE/4ABA: C2 97        REP #$97
FE/4ABC: 7B           TDC
FE/4ABD: B7 B1        LDA [$B1],Y
FE/4ABF: 34 03        BIT $03,X
FE/4AC1: 03 81        ORA $81,S
FE/4AC3: 04 FF        TSB $FF
FE/4AC5: 3B           TSC
FE/4AC6: 03 01        ORA $01,S
FE/4AC8: F0 01        BEQ $4ACB
FE/4ACA: 00 00        BRK $00
FE/4ACC: 42 00        WDM $00
FE/4ACE: 80 01        BRA $4AD1
FE/4AD0: 02 03        COP $03
FE/4AD2: 04 05        TSB $05
FE/4AD4: 06 00        ASL $00
FE/4AD6: 01 F8        ORA ($F8,X)
FE/4AD8: 81 0B        STA ($0B,X)
FE/4ADA: A0 07 08     LDY #$0807
FE/4ADD: 09 0A 0B     ORA #$0B0A
FE/4AE0: 0C 28 F8     TSB $F828
FE/4AE3: 81 0A        STA ($0A,X)
FE/4AE5: A8           TAY
FE/4AE6: 0D 0E 0F     ORA $0F0E
FE/4AE9: 10 11        BPL $4AFC
FE/4AEB: 12 28        ORA ($28)
FE/4AED: F8           SED
FE/4AEE: 81 0A        STA ($0A,X)
FE/4AF0: A8           TAY
FE/4AF1: 13 14        ORA ($14,S),Y
FE/4AF3: 15 16        ORA $16,X
FE/4AF5: 17 18        ORA [$18],Y
FE/4AF7: 28           PLP
FE/4AF8: F8           SED
FE/4AF9: 81 0A        STA ($0A,X)
FE/4AFB: A8           TAY
FE/4AFC: 19 1A 1B     ORA $1B1A,Y
FE/4AFF: 1C 1D 1E     TRB $1E1D
FE/4B02: 28           PLP
FE/4B03: F8           SED
FE/4B04: C1 0A        CMP ($0A,X)
FE/4B06: A8           TAY
FE/4B07: 1F 20 21 22  ORA $222120,X
FE/4B0B: 23 27        AND $27,S
FE/4B0D: F8           SED
FE/4B0E: 07 C0        ORA [$C0]
FE/4B10: 44 4E 00     MVP $4E,$00
FE/4B13: FC 25 26     JSR ($2625,X)
FE/4B16: 24 F8        BIT $F8
FE/4B18: 01 B8        ORA ($B8,X)
FE/4B1A: 40           RTI