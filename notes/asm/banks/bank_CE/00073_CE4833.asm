; Bank: CE | Start Address: 4833
Routine_CE4833:
CE/4833: 0C 3D 19     TSB $193D
CE/4836: 82 00 30     BRL Routine_CE7839
CE/4839: 0E 02 24     ASL $2402
CE/483C: 01 72        ORA ($72,X)
CE/483E: 0D 02 34     ORA $3402
CE/4841: 24 03        BIT $03
CE/4843: 78           SEI
CE/4844: 73 06        ADC ($06,S),Y
CE/4846: 26 1E        ROL $1E
CE/4848: 2F 02 34 20  AND $203402
CE/484C: 03 06        ORA $06,S
CE/484E: 35 30        AND $30,X
CE/4850: 0A           ASL
CE/4851: 07 34        ORA [$34]
CE/4853: 1B           TCS
CE/4854: 78           SEI
CE/4855: 65 12        ADC $12
CE/4857: 03 78        ORA $78,S
CE/4859: 85 36        STA $36
CE/485B: 30 0E        BMI Routine_CE486B
CE/485D: 06 20        ASL $20
CE/485F: 01 30        ORA ($30,X)
CE/4861: 0E 0A 20     ASL $200A
CE/4864: 01 34        ORA ($34,X)
CE/4866: 1A           INC
CE/4867: 20 14 02     JSR Routine_CE0214
CE/486A: 34 07        BIT $07,X
CE/486C: 12 19        ORA ($19)
CE/486E: 1B           TCS
CE/486F: 19 72 0D     ORA $0D72,Y
CE/4872: 06 03        ASL $03
CE/4874: 24 05        BIT $05
CE/4876: 2E 01 00     ROL $0001
CE/4879: 72 0A        ADC ($0A)
CE/487B: 03 10        ORA $10,S
CE/487D: 02 36        COP $36
CE/487F: 24 02        BIT $02
CE/4881: 02 35        COP $35
CE/4883: 24 03        BIT $03
CE/4885: 72 0D        ADC ($0D)
CE/4887: 24 04        BIT $04
CE/4889: 06 03        ASL $03
CE/488B: 00 24        BRK $24
CE/488D: 04 1E        TSB $1E
CE/488F: 04 36        TSB $36
CE/4891: 00 1B        BRK $1B
CE/4893: 0A           ASL
CE/4894: 72 03        ADC ($03)
CE/4896: 73 01        ADC ($01,S),Y
CE/4898: 20 10 33     JSR Routine_CE3310
CE/489B: 0A           ASL
CE/489C: 78           SEI
CE/489D: 72 1E        ADC ($1E)
CE/489F: 26 24        ROL $24
CE/48A1: 02 1B        COP $1B
CE/48A3: 0A           ASL
CE/48A4: 0B           PHD
CE/48A5: 70 78        BVS Routine_CE491F
CE/48A7: A3 12        LDA $12,S
CE/48A9: 09 71 00     ORA #$0071
CE/48AC: 1B           TCS
CE/48AD: 0A           ASL
CE/48AE: 72 03        ADC ($03)
CE/48B0: 73 01        ADC ($01,S),Y
CE/48B2: 20 10 1E     JSR Routine_CE1E10
CE/48B5: 27 24        AND [$24]
CE/48B7: 02 1B        COP $1B
CE/48B9: 0A           ASL
CE/48BA: 0B           PHD
CE/48BB: 20 04 70     JSR Routine_CE7004
CE/48BE: 12 09        ORA ($09)
CE/48C0: 71 00        ADC ($00),Y
CE/48C2: 1B           TCS
CE/48C3: 0A           ASL
CE/48C4: 72 03        ADC ($03)
CE/48C6: 73 01        ADC ($01,S),Y
CE/48C8: 20 10 1E     JSR Routine_CE1E10
CE/48CB: 28           PLP
CE/48CC: 24 02        BIT $02
CE/48CE: 1B           TCS
CE/48CF: 0A           ASL
CE/48D0: 0B           PHD
CE/48D1: 20 08 70     JSR Routine_CE7008
CE/48D4: 12 09        ORA ($09)
CE/48D6: 71 00        ADC ($00),Y
CE/48D8: 1B           TCS
CE/48D9: 0A           ASL
CE/48DA: 72 03        ADC ($03)
CE/48DC: 73 01        ADC ($01,S),Y
CE/48DE: 20 10 1E     JSR Routine_CE1E10
CE/48E1: 29 36 24     AND #$2436
CE/48E4: 02 1B        COP $1B
CE/48E6: 0A           ASL
CE/48E7: 0B           PHD
CE/48E8: 20 0C 70     JSR Routine_CE700C
CE/48EB: 12 09        ORA ($09)
CE/48ED: 71 36        ADC ($36),Y
CE/48EF: 00 2E        BRK $2E
CE/48F1: 01 00        ORA ($00,X)
CE/48F3: D8           CLD
CE/48F4: F0 C0        BEQ Routine_CE48B6
CE/48F6: 00 0B        BRK $0B
CE/48F8: 49 26 49     EOR #$4926
CE/48FB: 36 49        ROL $49,X
CE/48FD: 44 49 52     MVP $49,$52
CE/4900: 49 8D 49     EOR #$498D
CE/4903: B7 49        LDA [$49],Y
CE/4905: E1 49        SBC ($49,X)
CE/4907: 85 09        STA $09
CE/4909: 93 09        STA ($09,S),Y
CE/490B: 3D 01 72     AND $7201,X
CE/490E: 15 03        ORA $03,X
CE/4910: 10 02        BPL Local_CE4914
CE/4912: 36 20        ROL $20,X
Local_CE4914:
CE/4914: 0A           ASL
CE/4915: 36 24        ROL $24,X
CE/4917: 03 78        ORA $78,S
CE/4919: 84 34        STY $34
CE/491B: 1B           TCS
CE/491C: 22 1B 00 20  JSR Routine_20001B
CE/4920: 01 06        ORA ($06,X)
CE/4922: 03 2E        ORA $2E,S
CE/4924: 01 00        ORA ($00,X)
CE/4926: 24 02        BIT $02
CE/4928: 72 15        ADC ($15)
CE/492A: 03 10        ORA $10,S
CE/492C: 03 22        ORA $22,S
CE/492E: 02 24        COP $24
CE/4930: 23 01        AND $01,S
CE/4932: 50 06        BVC Routine_CE493A
CE/4934: 03 00        ORA $00,S
CE/4936: 24 03        BIT $03
CE/4938: 20 05 02     JSR Routine_CE0205
CE/493B: 24 20        BIT $20
CE/493D: 14 22        TRB $22
CE/493F: 1B           TCS
CE/4940: 00 06        BRK $06
CE/4942: 03 00        ORA $00,S
CE/4944: 24 03        BIT $03
CE/4946: 20 05 02     JSR Routine_CE0205
CE/4949: 24 20        BIT $20
CE/494B: 14 22        TRB $22
CE/494D: 1B           TCS
CE/494E: 00 06        BRK $06
CE/4950: 03 00        ORA $00,S
CE/4952: 1B           TCS
CE/4953: 09 72 03     ORA #$0372
CE/4956: 73 00        ADC ($00,S),Y
CE/4958: 33 0A        AND ($0A,S),Y
CE/495A: 41 1E        EOR ($1E,X)
CE/495C: 02 41        COP $41
CE/495E: 1F 03 61 02  ORA $026103,X
CE/4962: 00 03        BRK $03
CE/4964: 02 00        COP $00
CE/4966: 0D 24 01     ORA $0124
CE/4969: 70 7A        BVS Local_CE49E5
CE/496B: 7C 00 1E     JMP ($1E00,X)
CE/496E: 1C 0B 73     TRB $730B
CE/4971: 01 98        ORA ($98,X)
CE/4973: 00 0A        BRK $0A
CE/4975: 36 0D        ROL $0D,X
CE/4977: 7A           PLY
CE/4978: 7C 01 1E     JMP ($1E01,X)
CE/497B: 3D 36 71     AND $7136,X
CE/497E: 1B           TCS
CE/497F: 03 22        ORA $22,S
CE/4981: 1B           TCS
CE/4982: 01 20        ORA ($20,X)
CE/4984: 1E 78 59     ASL $5978,X
CE/4987: 73 03        ADC ($03,S),Y
CE/4989: 03 01        ORA $01,S
CE/498B: 35 00        AND $00,X
CE/498D: 1B           TCS
CE/498E: 09 72 03     ORA #$0372
CE/4991: 73 00        ADC ($00,S),Y
CE/4993: 20 02 02     JSR Routine_CE0202
CE/4996: 00 0D        BRK $0D
CE/4998: 24 01        BIT $01
CE/499A: 20 08 70     JSR Routine_CE7008
CE/499D: 1E 1C 0B     ASL $0B1C,X
CE/49A0: 73 01        ADC ($01,S),Y
CE/49A2: 98           TYA
CE/49A3: 00 0A        BRK $0A
CE/49A5: 0D 1E 3D     ORA $3D1E
CE/49A8: 71 25        ADC ($25),Y
CE/49AA: 00 1B        BRK $1B
CE/49AC: 04 22        TSB $22
CE/49AE: 1B           TCS
CE/49AF: 01 20        ORA ($20,X)
CE/49B1: 1E 73 04     ASL $0473,X
CE/49B4: 03 01        ORA $01,S
CE/49B6: 00 1B        BRK $1B
CE/49B8: 09 72 03     ORA #$0372
CE/49BB: 73 00        ADC ($00,S),Y
CE/49BD: 20 05 02     JSR Routine_CE0205
CE/49C0: 00 0D        BRK $0D
CE/49C2: 24 01        BIT $01
CE/49C4: 20 10 70     JSR Routine_CE7010
CE/49C7: 1E 1C 0B     ASL $0B1C,X
CE/49CA: 73 01        ADC ($01,S),Y
CE/49CC: 98           TYA
CE/49CD: 00 0A        BRK $0A
CE/49CF: 0D 1E 3D     ORA $3D1E
CE/49D2: 71 25        ADC ($25),Y
CE/49D4: 01 1B        ORA ($1B,X)
CE/49D6: 05 22        ORA $22
CE/49D8: 1B           TCS
CE/49D9: 01 20        ORA ($20,X)
CE/49DB: 1E 73 05     ASL $0573,X
CE/49DE: 03 01        ORA $01,S
CE/49E0: 00 1B        BRK $1B
CE/49E2: 09 72 03     ORA #$0372
Local_CE49E5:
CE/49E5: 73 00        ADC ($00,S),Y
CE/49E7: 20 07 02     JSR Routine_CE0207
CE/49EA: 00 0D        BRK $0D
CE/49EC: 24 01        BIT $01
CE/49EE: 20 18 70     JSR Routine_CE7018
CE/49F1: 1E 1C 0B     ASL $0B1C,X
CE/49F4: 73 01        ADC ($01,S),Y
CE/49F6: 98           TYA
CE/49F7: 00 0A        BRK $0A
CE/49F9: 0D 1E 3D     ORA $3D1E
CE/49FC: 71 00        ADC ($00),Y
CE/49FE: D8           CLD
CE/49FF: FF C0 00 1E  SBC $1E00C0,X
CE/4A03: 4A           LSR
CE/4A04: 4E 4A 5A     LSR $5A4A
CE/4A07: 4A           LSR
CE/4A08: 6F 4A 78 4A  ADC $4A784A
CE/4A0C: B6 4A        LDX $4A,Y
CE/4A0E: E5 4A        SBC $4A
CE/4A10: 18           CLC
CE/4A11: 4B           PHK
CE/4A12: 22 4B 67 4B  JSR Routine_4B674B
CE/4A16: 95 4B        STA $4B,X
CE/4A18: B5 4B        LDA $4B,X
CE/4A1A: 85 09        STA $09
CE/4A1C: 93 09        STA ($09,S),Y
CE/4A1E: 33 14        AND ($14,S),Y
CE/4A20: 49 1F E0     EOR #$E01F
CE/4A23: 41 1E        EOR ($1E,X)
CE/4A25: 02 41        COP $41
CE/4A27: 1F 03 33 14  ORA $143303,X
CE/4A2B: 49 1F F8     EOR #$F81F
CE/4A2E: 41 1E        EOR ($1E,X)
CE/4A30: 04 41        TSB $41
CE/4A32: 1F 05 3D 14  ORA $143D05,X
CE/4A36: 20 16 72     JSR Routine_CE7216
CE/4A39: 0B           PHD
CE/4A3A: 03 10        ORA $10,S
CE/4A3C: 02 22        COP $22
CE/4A3E: 24 02        BIT $02
CE/4A40: 23 01        AND $01,S
CE/4A42: 36 22        ROL $22,X
CE/4A44: 1B           TCS
CE/4A45: 01 06        ORA ($06,X)
CE/4A47: 03 24        ORA $24,S
CE/4A49: 09 50 2E     ORA #$2E50
CE/4A4C: 01 00        ORA ($00,X)
CE/4A4E: 72 0A        ADC ($0A)
CE/4A50: 03 10        ORA $10,S
CE/4A52: 02 22        COP $22
CE/4A54: 22 1B 01 06  JSR Routine_06011B
CE/4A58: 03 00        ORA $00,S
CE/4A5A: 24 07        BIT $07
CE/4A5C: 2D 80 12     AND $1280
CE/4A5F: A0 20        LDY #$20
CE/4A61: 0D 79 84     ORA $8479
CE/4A64: 34 1B        BIT $1B,X
CE/4A66: 34 00        BIT $00,X
CE/4A68: 22 1B 00 1E  JSR Routine_1E001B
CE/4A6C: 05 36        ORA $36
CE/4A6E: 00 22        BRK $22
CE/4A70: 00 01        BRK $01
CE/4A72: 22 1B 00 1E  JSR Routine_1E001B
CE/4A76: 05 00        ORA $00
CE/4A78: 1B           TCS
CE/4A79: 0A           ASL
CE/4A7A: 72 03        ADC ($03)
CE/4A7C: 73 01        ADC ($01,S),Y
CE/4A7E: 60           RTS