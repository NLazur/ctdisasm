CE/461B: 00 60        BRK $60
CE/461D: 01 24        ORA ($24,X)
CE/461F: 07 20        ORA [$20]
CE/4621: 10 1B        BPL $463E
CE/4623: 0C 03 03     TSB $0303
CE/4626: 20 05 33     JSR $3305
CE/4629: 0C 3A 1E     TSB $1E3A
CE/462C: 08           PHP
CE/462D: 3A           DEC
CE/462E: 1F F6 1A 03  ORA $031AF6,X
CE/4632: 03 20        ORA $20,S
CE/4634: 0A           ASL
CE/4635: 1B           TCS
CE/4636: 0C 03 03     TSB $0303
CE/4639: 20 05 03     JSR $0305
CE/463C: 03 20        ORA $20,S
CE/463E: 05 03        ORA $03
CE/4640: 03 20        ORA $20,S
CE/4642: 05 03        ORA $03
CE/4644: 03 00        ORA $00,S
CE/4646: 23 01        AND $01,S
CE/4648: 73 03        ADC ($03,S),Y
CE/464A: 33 0C        AND ($0C,S),Y
CE/464C: 3A           DEC
CE/464D: 1E F0 1A     ASL $1AF0,X
CE/4650: 35 24        AND $24,X
CE/4652: 07 20        ORA [$20]
CE/4654: 14 03        TRB $03
CE/4656: 03 33        ORA $33,S
CE/4658: 0C 3A 1E     TSB $1E3A
CE/465B: F6 3A        INC $3A,X
CE/465D: 1F 12 1A 20  ORA $201A12,X
CE/4661: 0A           ASL
CE/4662: 03 03        ORA $03,S
CE/4664: 20 05 03     JSR $0305
CE/4667: 03 20        ORA $20,S
CE/4669: 05 03        ORA $03
CE/466B: 03 20        ORA $20,S
CE/466D: 05 03        ORA $03
CE/466F: 03 00        ORA $00,S
CE/4671: 23 02        AND $02,S
CE/4673: 73 03        ADC ($03,S),Y
CE/4675: 33 0C        AND ($0C,S),Y
CE/4677: 3A           DEC
CE/4678: 1E 0C 3A     ASL $3A0C,X
CE/467B: 1F FB 1A 35  ORA $351AFB,X
CE/467F: 24 07        BIT $07
CE/4681: 20 18 03     JSR $0318
CE/4684: 03 33        ORA $33,S
CE/4686: 0C 3A 1E     TSB $1E3A
CE/4689: 15 3A        ORA $3A,X
CE/468B: 1F F6 1A 20  ORA $201AF6,X
CE/468F: 0A           ASL
CE/4690: 03 03        ORA $03,S
CE/4692: 20 05 03     JSR $0305
CE/4695: 03 20        ORA $20,S
CE/4697: 05 03        ORA $03
CE/4699: 03 20        ORA $20,S
CE/469B: 05 03        ORA $03
CE/469D: 03 00        ORA $00,S
CE/469F: 23 03        AND $03,S
CE/46A1: 73 00        ADC ($00,S),Y
CE/46A3: 33 0C        AND ($0C,S),Y
CE/46A5: 3A           DEC
CE/46A6: 1E FB 3A     ASL $3AFB,X
CE/46A9: 1F 08 1A 35  ORA $351A08,X
CE/46AD: 24 07        BIT $07
CE/46AF: 20 1C 03     JSR $031C
CE/46B2: 03 33        ORA $33,S
CE/46B4: 0C 3A 1E     TSB $1E3A
CE/46B7: E8           INX
CE/46B8: 3A           DEC
CE/46B9: 1F FC 1A 20  ORA $201AFC,X
CE/46BD: 0A           ASL
CE/46BE: 03 03        ORA $03,S
CE/46C0: 20 05 03     JSR $0305
CE/46C3: 03 20        ORA $20,S
CE/46C5: 05 03        ORA $03
CE/46C7: 03 20        ORA $20,S
CE/46C9: 05 03        ORA $03
CE/46CB: 03 00        ORA $00,S
CE/46CD: 23 04        AND $04,S
CE/46CF: 73 03        ADC ($03,S),Y
CE/46D1: 33 0C        AND ($0C,S),Y
CE/46D3: 3A           DEC
CE/46D4: 1E 10 1A     ASL $1A10,X
CE/46D7: 24 07        BIT $07
CE/46D9: 20 28 03     JSR $0328
CE/46DC: 03 33        ORA $33,S
CE/46DE: 0C 3A 1E     TSB $1E3A
CE/46E1: 08           PHP
CE/46E2: 3A           DEC
CE/46E3: 1F 0F 1A 20  ORA $201A0F,X
CE/46E7: 0A           ASL
CE/46E8: 03 03        ORA $03,S
CE/46EA: 20 05 03     JSR $0305
CE/46ED: 03 20        ORA $20,S
CE/46EF: 05 03        ORA $03
CE/46F1: 03 20        ORA $20,S
CE/46F3: 05 03        ORA $03
CE/46F5: 03 36        ORA $36,S
CE/46F7: 00 D8        BRK $D8
CE/46F9: FF C0 00 18  SBC $1800C0,X
CE/46FD: 47 3D        EOR [$3D]
CE/46FF: 47 49        EOR [$49]
CE/4701: 47 5C        EOR [$5C]
CE/4703: 47 6A        EOR [$6A]
CE/4705: 47 86        EOR [$86]
CE/4707: 47 91        EOR [$91]
CE/4709: 47 9C        EOR [$9C]
CE/470B: 47 A8        EOR [$A8]
CE/470D: 47 BE        EOR [$BE]
CE/470F: 47 CB        EOR [$CB]
CE/4711: 47 D8        EOR [$D8]
CE/4713: 47 85        EOR [$85]
CE/4715: 09 93 09     ORA #$0993
CE/4718: 72 0D        ADC ($0D)
CE/471A: 03 10        ORA $10,S
CE/471C: 02 36        COP $36
CE/471E: 24 02        BIT $02
CE/4720: 02 35        COP $35
CE/4722: 23 01        AND $01,S
CE/4724: 34 1B        BIT $1B,X
CE/4726: 36 78        ROL $78,X
CE/4728: D4 20        PEI $20
CE/472A: 50 34        BVC $4760
CE/472C: 10 78        BPL $47A6
CE/472E: E4 22        CPX $22
CE/4730: 1B           TCS
CE/4731: 00 06        BRK $06
CE/4733: 03 50        ORA $50,S
CE/4735: 22 10 02 20  JSR $200210
CE/4739: 05 2E        ORA $2E
CE/473B: 01 00        ORA ($00,X)
CE/473D: 72 0D        ADC ($0D)
CE/473F: 1E 31 24     ASL $2431,X
CE/4742: 03 22        ORA $22,S
CE/4744: 1B           TCS
CE/4745: 00 06        BRK $06
CE/4747: 03 00        ORA $00,S
CE/4749: 22 10 01 06  JSR $060110
CE/474D: 05 69        ORA $69
CE/474F: 04 6B        TSB $6B
CE/4751: 05 22        ORA $22
CE/4753: 1B           TCS
CE/4754: 00 6D        BRK $6D
CE/4756: 34 10        BIT $10,X
CE/4758: 6A           ROR
CE/4759: 06 03        ASL $03
CE/475B: 00 22        BRK $22
CE/475D: 10 01        BPL $4760
CE/475F: 06 05        ASL $05
CE/4761: 69 04 22     ADC #$2204
CE/4764: 10 02        BPL $4768
CE/4766: 6A           ROR
CE/4767: 06 03        ASL $03
CE/4769: 00 60        BRK $60
CE/476B: 00 60        BRK $60
CE/476D: 02 1B        COP $1B
CE/476F: 09 72 03     ORA #$0372
CE/4772: 73 00        ADC ($00,S),Y
CE/4774: 20 10 33     JSR $3310
CE/4777: 03 41        ORA $41,S
CE/4779: 1E 06 41     ASL $4106,X
CE/477C: 1F 07 33 09  ORA $093307,X
CE/4780: 7B           TDC
CE/4781: 72 09        ADC ($09)
CE/4783: 1E 26 00     ASL $0026,X
CE/4786: 1B           TCS
CE/4787: 09 72 03     ORA #$0372
CE/478A: 73 00        ADC ($00,S),Y
CE/478C: 20 10 1E     JSR $1E10
CE/478F: 27 00        AND [$00]
CE/4791: 1B           TCS
CE/4792: 09 72 03     ORA #$0372
CE/4795: 73 00        ADC ($00,S),Y
CE/4797: 20 10 1E     JSR $1E10
CE/479A: 28           PLP
CE/479B: 00 1B        BRK $1B
CE/479D: 09 72 03     ORA #$0372
CE/47A0: 73 00        ADC ($00,S),Y
CE/47A2: 20 10 1E     JSR $1E10
CE/47A5: 29 36 00     AND #$0036
CE/47A8: 1B           TCS
CE/47A9: 0A           ASL
CE/47AA: 72 00        ADC ($00)
CE/47AC: 73 01        ADC ($01,S),Y
CE/47AE: 33 0A        AND ($0A,S),Y
CE/47B0: 41 1E        EOR ($1E,X)
CE/47B2: 04 41        TSB $41
CE/47B4: 1F 05 7A AF  ORA $AF7A05,X
CE/47B8: 0A           ASL
CE/47B9: 02 03        COP $03
CE/47BB: 1E 32 00     ASL $0032,X
CE/47BE: 1B           TCS
CE/47BF: 0A           ASL
CE/47C0: 72 00        ADC ($00)
CE/47C2: 73 01        ADC ($01,S),Y
CE/47C4: 20 06 02     JSR $0206
CE/47C7: 03 1E        ORA $1E,S
CE/47C9: 32 00        AND ($00)
CE/47CB: 1B           TCS
CE/47CC: 0A           ASL
CE/47CD: 72 00        ADC ($00)
CE/47CF: 73 01        ADC ($01,S),Y
CE/47D1: 20 0C 02     JSR $020C
CE/47D4: 03 1E        ORA $1E,S
CE/47D6: 32 00        AND ($00)
CE/47D8: 1B           TCS
CE/47D9: 0A           ASL
CE/47DA: 72 00        ADC ($00)
CE/47DC: 73 01        ADC ($01,S),Y
CE/47DE: 20 12 02     JSR $0212
CE/47E1: 03 1E        ORA $1E,S
CE/47E3: 32 35        AND ($35)
CE/47E5: 00 D8        BRK $D8
CE/47E7: FC C0 00     JSR ($00C0,X)
CE/47EA: 2A           ROL
CE/47EB: 32 02        AND ($02)
CE/47ED: 48           PHA
CE/47EE: 68           PLA
CE/47EF: 32 76        AND ($76)
CE/47F1: 32 83        AND ($83)
CE/47F3: 32 BE        AND ($BE)
CE/47F5: 32 CE        AND ($CE)
CE/47F7: 32 DE        AND ($DE)
CE/47F9: 32 ED        AND ($ED)
CE/47FB: 32 FD        AND ($FD)
CE/47FD: 32 85        AND ($85)
CE/47FF: 09 93 09     ORA #$0993
CE/4802: 24 02        BIT $02
CE/4804: 78           SEI
CE/4805: 05 72        ORA $72
CE/4807: 15 06        ORA $06,X
CE/4809: 10 24        BPL $482F
CE/480B: 03 02        ORA $02,S
CE/480D: 24 22        BIT $22
CE/480F: 1A           INC
CE/4810: 01 20        ORA ($20,X)
CE/4812: 01 22        ORA ($22,X)
CE/4814: 1B           TCS
CE/4815: 00 06        BRK $06
CE/4817: 03 00        ORA $00,S
CE/4819: D0 F0        BNE $480B
CE/481B: C0 00 2F     CPY #$2F00
CE/481E: 48           PHA
CE/481F: 79 48 8C     ADC $8C48,Y
CE/4822: 48           PHA
CE/4823: 92 48        STA ($48)
CE/4825: AC 48 C2     LDY $C248
CE/4828: 48           PHA
CE/4829: D8           CLD
CE/482A: 48           PHA
CE/482B: 85 09        STA $09
CE/482D: 93 09        STA ($09,S),Y
CE/482F: 0C 3F 19     TSB $193F
CE/4832: 40           RTI