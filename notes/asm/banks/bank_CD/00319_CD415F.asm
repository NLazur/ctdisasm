; Bank: CD | Start Address: 415F
Routine_CD415F:
CD/415F: 08           PHP
CD/4160: 0C 14 19     TSB $1914
CD/4163: 41 2C        EOR ($2C,X)
CD/4165: 30 0F        BMI Local_CD4176
CD/4167: 00 11        BRK $11
CD/4169: 08           PHP
CD/416A: 0C 14 19     TSB $1914
CD/416D: 41 5A        EOR ($5A,X)
CD/416F: 5E 15 1A     LSR $1A15,X
CD/4172: 42 2C        WDM $2C
CD/4174: 30 0F        BMI Local_CD4185
Local_CD4176:
CD/4176: 00 12        BRK $12
CD/4178: 5A           PHY
CD/4179: 5E 15 1A     LSR $1A15,X
CD/417C: 42 5A        WDM $5A
CD/417E: 5E 16 1D     LSR $1D16,X
CD/4181: 43 2C        EOR $2C,S
CD/4183: 30 0F        BMI Routine_CD4194
Local_CD4185:
CD/4185: 00 13        BRK $13
CD/4187: 5A           PHY
CD/4188: 5E 16 1D     LSR $1D16,X
CD/418B: 43 5A        EOR $5A,S
CD/418D: 5E 2F 1C     LSR $1C2F,X
CD/4190: 44 2C 30     MVP $2C,$30
CD/4193: 0F 00 13 5A  ORA $5A1300
CD/4197: 5E 2F 1C     LSR $1C2F,X
CD/419A: 44 5A 5E     MVP $5A,$5E
CD/419D: 16 1B        ASL $1B,X
CD/419F: 43 2C        EOR $2C,S
CD/41A1: 30 0F        BMI Local_CD41B2
CD/41A3: 07 13        ORA [$13]
CD/41A5: 5A           PHY
CD/41A6: 5E 16 1B     LSR $1B16,X
CD/41A9: 43 0A        EOR $0A,S
CD/41AB: 0E 16 00     ASL $0016
CD/41AE: 02 2C        COP $2C
CD/41B0: 30 0F        BMI Local_CD41C1
Local_CD41B2:
CD/41B2: 00 03        BRK $03
CD/41B4: 0A           ASL
CD/41B5: 0E 16 00     ASL $0016
CD/41B8: 02 0A        COP $0A
CD/41BA: 0E 16 00     ASL $0016
CD/41BD: 02 2C        COP $2C
CD/41BF: 30 0F        BMI Local_CD41D0
Local_CD41C1:
CD/41C1: 00 03        BRK $03
CD/41C3: 0A           ASL
CD/41C4: 0E 16 00     ASL $0016
CD/41C7: 02 0A        COP $0A
CD/41C9: 0E 16 00     ASL $0016
CD/41CC: 02 2C        COP $2C
CD/41CE: 30 0F        BMI Local_CD41DF
Local_CD41D0:
CD/41D0: 00 03        BRK $03
CD/41D2: 0A           ASL
CD/41D3: 0E 16 00     ASL $0016
CD/41D6: 02 0A        COP $0A
CD/41D8: 0E 16 00     ASL $0016
CD/41DB: 02 2C        COP $2C
CD/41DD: 30 0F        BMI Local_CD41EE
Local_CD41DF:
CD/41DF: 00 03        BRK $03
CD/41E1: 0A           ASL
CD/41E2: 0E 16 00     ASL $0016
CD/41E5: 02 07        COP $07
CD/41E7: 0B           PHD
CD/41E8: 1A           INC
CD/41E9: 09 04        ORA #$04
CD/41EB: 2C 30 17     BIT $1730
Local_CD41EE:
CD/41EE: 00 14        BRK $14
CD/41F0: 07 0B        ORA [$0B]
CD/41F2: 1A           INC
CD/41F3: 09 04        ORA #$04
CD/41F5: 07 0B        ORA [$0B]
CD/41F7: 1A           INC
CD/41F8: 0A           ASL
CD/41F9: 2B           PLD
CD/41FA: 2C 30 17     BIT $1730
CD/41FD: 00 14        BRK $14
CD/41FF: 07 0B        ORA [$0B]
CD/4201: 1A           INC
CD/4202: 0A           ASL
CD/4203: 2B           PLD
CD/4204: 1A           INC
CD/4205: 1E 1B 0B     ASL $0B1B,X
CD/4208: 2C 2C 30     BIT $302C
CD/420B: 17 00        ORA [$00],Y
CD/420D: 14 1A        TRB $1A
CD/420F: 1E 1B 0B     ASL $0B1B,X
CD/4212: 2C 19 1D     BIT $1D19
CD/4215: 1B           TCS
CD/4216: 0C 2D 2C     TSB $2C2D
CD/4219: 30 17        BMI Routine_CD4232
CD/421B: 00 14        BRK $14
CD/421D: 19 1D 1B     ORA $1B1D,Y
CD/4220: 0C 2D 59     TSB $592D
CD/4223: 7D 1C 0D     ADC $0D1C,X
CD/4226: 2E 2C 30     ROL $302C
CD/4229: 17 00        ORA [$00],Y
CD/422B: 15 59        ORA $59,X
CD/422D: 5D 1C 0D     EOR $0D1C,X
CD/4230: 2E 07 0B     ROL $0B07
CD/4233: 1D 0E 2F     ORA $2F0E,X
CD/4236: 2C 30 17     BIT $1730
CD/4239: 00 16        BRK $16
CD/423B: 07 0B        ORA [$0B]
CD/423D: 1D 0E 2F     ORA $2F0E,X
CD/4240: 07 0B        ORA [$0B]
CD/4242: 1D 0F 30     ORA $300F,X
CD/4245: 2C 30 17     BIT $1730
CD/4248: 00 16        BRK $16
CD/424A: 07 0B        ORA [$0B]
CD/424C: 1D 0F 30     ORA $300F,X
CD/424F: 1A           INC
CD/4250: 1E 1E 10     ASL $101E,X
CD/4253: 31 2C        AND ($2C),Y
CD/4255: 30 17        BMI Local_CD426E
CD/4257: 00 16        BRK $16
CD/4259: 1A           INC
CD/425A: 1E 1E 10     ASL $101E,X
CD/425D: 31 06        AND ($06),Y
CD/425F: 0A           ASL
CD/4260: 1F 11 32 2C  ORA $2C3211,X
CD/4264: 30 17        BMI Local_CD427D
CD/4266: 00 17        BRK $17
CD/4268: 06 0A        ASL $0A
CD/426A: 1F 11 32 18  ORA $183211,X
Local_CD426E:
CD/426E: 1C 20 12     TRB $1220
CD/4271: 33 2C        AND ($2C,S),Y
CD/4273: 30 17        BMI Local_CD428C
CD/4275: 00 17        BRK $17
CD/4277: 18           CLC
CD/4278: 1C 20 12     TRB $1220
CD/427B: 33 06        AND ($06,S),Y
Local_CD427D:
CD/427D: 0A           ASL
CD/427E: 1F 13 32 2C  ORA $2C3213,X
CD/4282: 30 17        BMI Local_CD429B
CD/4284: 01 17        ORA ($17,X)
CD/4286: 06 0A        ASL $0A
CD/4288: 1F 13 32 0A  ORA $0A3213,X
Local_CD428C:
CD/428C: 0E 1A 00     ASL $001A
CD/428F: 04 2C        TSB $2C
CD/4291: 30 17        BMI Local_CD42AA
CD/4293: 00 17        BRK $17
CD/4295: 0A           ASL
CD/4296: 0E 1A 00     ASL $001A
CD/4299: 04 0A        TSB $0A
Local_CD429B:
CD/429B: 0E 1A 00     ASL $001A
CD/429E: 04 2C        TSB $2C
CD/42A0: 30 17        BMI Local_CD42B9
CD/42A2: 00 17        BRK $17
CD/42A4: 0A           ASL
CD/42A5: 0E 1E 00     ASL $001E
CD/42A8: 04 0A        TSB $0A
Local_CD42AA:
CD/42AA: 0E 1A 00     ASL $001A
CD/42AD: 04 2C        TSB $2C
CD/42AF: 30 17        BMI Local_CD42C8
CD/42B1: 00 17        BRK $17
CD/42B3: 0A           ASL
CD/42B4: 0E 1A 00     ASL $001A
CD/42B7: 04 0A        TSB $0A
Local_CD42B9:
CD/42B9: 0E 1A 00     ASL $001A
CD/42BC: 04 2C        TSB $2C
CD/42BE: 30 17        BMI Routine_CD42D7
CD/42C0: 00 17        BRK $17
CD/42C2: 0A           ASL
CD/42C3: 0E 1A 00     ASL $001A
CD/42C6: 04 73        TSB $73
Local_CD42C8:
CD/42C8: 77 09        ADC [$09],Y
CD/42CA: 04 06        TSB $06
CD/42CC: 73 77        ADC ($77,S),Y
CD/42CE: 09 04        ORA #$04
CD/42D0: 06 73        ASL $73
CD/42D2: 77 09        ADC [$09],Y
CD/42D4: 04 06        TSB $06
CD/42D6: 73 77        ADC ($77,S),Y
CD/42D8: 09 07        ORA #$07
CD/42DA: 07 73        ORA [$73]
CD/42DC: 77 09        ADC [$09],Y
CD/42DE: 07 07        ORA [$07]
CD/42E0: 73 77        ADC ($77,S),Y
CD/42E2: 09 07        ORA #$07
CD/42E4: 07 16        ORA [$16]
CD/42E6: 1A           INC
CD/42E7: 0B           PHD
CD/42E8: 02 34        COP $34
CD/42EA: 16 1A        ASL $1A,X
CD/42EC: 0B           PHD
CD/42ED: 02 34        COP $34
CD/42EF: 16 1A        ASL $1A,X
CD/42F1: 0B           PHD
CD/42F2: 02 34        COP $34
CD/42F4: 55 59        EOR $59,X
CD/42F6: 0C 1E 35     TSB $351E
CD/42F9: 55 59        EOR $59,X
CD/42FB: 0C 1E 35     TSB $351E
CD/42FE: 55 59        EOR $59,X
CD/4300: 0C 1E 35     TSB $351E
CD/4303: 4D 51 0D     EOR $0D51
CD/4306: 1F 36 4D 51  ORA $514D36,X
CD/430A: 0D 1F 36     ORA $361F
CD/430D: 4D 51 0D     EOR $0D51
CD/4310: 1F 36 6E 72  ORA $726E36,X
CD/4314: 0E 22 37     ASL $3722
CD/4317: 6E 72 0E     ROR $0E72
CD/431A: 22 37 6E 72  JSR Routine_726E37
CD/431E: 0E 22 37     ASL $3722
CD/4321: 4E 52 10     LSR $1052
CD/4324: 25 38        AND $38
CD/4326: 4E 52 10     LSR $1052
CD/4329: 25 38        AND $38
CD/432B: 4E 52 10     LSR $1052
CD/432E: 25 38        AND $38
CD/4330: 0F 13 19 00  ORA $001913
CD/4334: 3B           TSC
CD/4335: 0F 13 19 00  ORA $001913
CD/4339: 3B           TSC
CD/433A: 0F 13 19 00  ORA $001913
CD/433E: 3B           TSC
CD/433F: 55 59        EOR $59,X
CD/4341: 18           CLC
CD/4342: 01 3A        ORA ($3A,X)
CD/4344: 55 59        EOR $59,X
CD/4346: 18           CLC
CD/4347: 01 3A        ORA ($3A,X)
CD/4349: 55 59        EOR $59,X
CD/434B: 18           CLC
CD/434C: 01 3A        ORA ($3A,X)
CD/434E: 73 77        ADC ($77,S),Y
CD/4350: 11 25        ORA ($25),Y
CD/4352: 39 73 77     AND $7773,Y
CD/4355: 11 25        ORA ($25),Y
CD/4357: 39 73 77     AND $7773,Y
CD/435A: 11 25        ORA ($25),Y
CD/435C: 39 51 55     AND $5551,Y
CD/435F: 2E 02 3C     ROL $3C02
CD/4362: 51 55        EOR ($55),Y
CD/4364: 2E 02 3C     ROL $3C02
CD/4367: 51 55        EOR ($55),Y
CD/4369: 2E 02 3C     ROL $3C02
CD/436C: 73 77        ADC ($77,S),Y
CD/436E: 11 06        ORA ($06),Y
CD/4370: 39 73 77     AND $7773,Y
CD/4373: 11 06        ORA ($06),Y
CD/4375: 39 73 77     AND $7773,Y
CD/4378: 11 06        ORA ($06),Y
CD/437A: 39 4D 51     AND $514D,Y
CD/437D: 09 00        ORA #$00
CD/437F: 06 4D        ASL $4D
CD/4381: 51 09        EOR ($09),Y
CD/4383: 00 06        BRK $06
CD/4385: 4D 51 09     EOR $0951
CD/4388: 00 06        BRK $06
CD/438A: 36 3A        ROL $3A,X
CD/438C: 26 05        ROL $05
CD/438E: 08           PHP
CD/438F: 36 3A        ROL $3A,X
CD/4391: 26 05        ROL $05
CD/4393: 08           PHP
CD/4394: 36 3A        ROL $3A,X
CD/4396: 26 05        ROL $05
CD/4398: 08           PHP
CD/4399: 36 3A        ROL $3A,X
CD/439B: 26 07        ROL $07
CD/439D: 09 36        ORA #$36
CD/439F: 3A           DEC
CD/43A0: 26 07        ROL $07
CD/43A2: 09 36        ORA #$36
CD/43A4: 3A           DEC
CD/43A5: 26 07        ROL $07
CD/43A7: 09 36        ORA #$36
CD/43A9: 3A           DEC
CD/43AA: 25 00        AND $00
CD/43AC: 1B           TCS
CD/43AD: 36 3A        ROL $3A,X
CD/43AF: 25 00        AND $00
CD/43B1: 1B           TCS
CD/43B2: 36 3A        ROL $3A,X
CD/43B4: 25 00        AND $00
CD/43B6: 1B           TCS
CD/43B7: 36 3A        ROL $3A,X
CD/43B9: 06 00        ASL $00
CD/43BB: 1C 36 3A     TRB $3A36
CD/43BE: 06 00        ASL $00
CD/43C0: 1C 36 3A     TRB $3A36
CD/43C3: 06 00        ASL $00
CD/43C5: 1C 36 3A     TRB $3A36
CD/43C8: 07 02        ORA [$02]
CD/43CA: 1D 36 3A     ORA $3A36,X
CD/43CD: 07 02        ORA [$02]
CD/43CF: 1D 36 3A     ORA $3A36,X
CD/43D2: 07 02        ORA [$02]
CD/43D4: 1D 36 3A     ORA $3A36,X
CD/43D7: 07 00        ORA [$00]
CD/43D9: 1D 36 3A     ORA $3A36,X
CD/43DC: 07 00        ORA [$00]
CD/43DE: 1D 36 3A     ORA $3A36,X
CD/43E1: 07 00        ORA [$00]
CD/43E3: 1D 36 3A     ORA $3A36,X
CD/43E6: 08           PHP
CD/43E7: 07 1E        ORA [$1E]
CD/43E9: 36 3A        ROL $3A,X
CD/43EB: 08           PHP
CD/43EC: 07 1E        ORA [$1E]
CD/43EE: 36 3A        ROL $3A,X
CD/43F0: 08           PHP
CD/43F1: 07 1E        ORA [$1E]
CD/43F3: 30 34        BMI Routine_CD4429
CD/43F5: 27 00        AND [$00]
CD/43F7: 1F 30 34 27  ORA $273430,X
CD/43FB: 00 1F        BRK $1F
CD/43FD: 30 34        BMI Local_CD4433
CD/43FF: 27 00        AND [$00]
CD/4401: 1F 36 3A 06  ORA $063A36,X
CD/4405: 01 1C        ORA ($1C,X)
CD/4407: 36 3A        ROL $3A,X
CD/4409: 06 01        ASL $01
CD/440B: 1C 36 3A     TRB $3A36
CD/440E: 06 01        ASL $01
CD/4410: 1C 4D 51     TRB $514D
CD/4413: 03 00        ORA $00,S
CD/4415: 0A           ASL
CD/4416: 4D 51 03     EOR $0351
CD/4419: 00 0A        BRK $0A
CD/441B: 4D 51 03     EOR $0351
CD/441E: 00 0A        BRK $0A
CD/4420: 4D 51 03     EOR $0351
CD/4423: 00 28        BRK $28
CD/4425: 4D 51 03     EOR $0351
CD/4428: 00 28        BRK $28
CD/442A: 4D 51 03     EOR $0351
CD/442D: 00 28        BRK $28
CD/442F: 0F 13 04 00  ORA $000413
Local_CD4433:
CD/4433: 29 0F        AND #$0F
CD/4435: 13 04        ORA ($04,S),Y
CD/4437: 00 29        BRK $29
CD/4439: 0F 13 04 00  ORA $000413
CD/443D: 29 4D        AND #$4D
CD/443F: 51 03        EOR ($03),Y
CD/4441: 00 0B        BRK $0B
CD/4443: 4D 51 03     EOR $0351
CD/4446: 00 0B        BRK $0B
CD/4448: 4D 51 03     EOR $0351
CD/444B: 00 0B        BRK $0B
CD/444D: 4D 51 03     EOR $0351
CD/4450: 25 2A        AND $2A
CD/4452: 4D 51 03     EOR $0351
CD/4455: 25 2A        AND $2A
CD/4457: 4D 51 03     EOR $0351
CD/445A: 25 2A        AND $2A
CD/445C: 4D 51 03     EOR $0351
CD/445F: 00 0A        BRK $0A
CD/4461: 4D 51 03     EOR $0351
CD/4464: 00 0A        BRK $0A
CD/4466: 4D 51 03     EOR $0351
CD/4469: 00 0A        BRK $0A
CD/446B: 4D 51 03     EOR $0351
CD/446E: 00 0A        BRK $0A
CD/4470: 4D 51 03     EOR $0351
CD/4473: 00 0A        BRK $0A
CD/4475: 4D 51 03     EOR $0351
CD/4478: 00 0A        BRK $0A
CD/447A: 66 6A        ROR $6A
CD/447C: 21 00        AND ($00,X)
CD/447E: 0C 66 6A     TSB $6A66
CD/4481: 21 00        AND ($00,X)
CD/4483: 0C 66 6A     TSB $6A66
CD/4486: 21 00        AND ($00,X)
CD/4488: 0C 60 64     TSB $6460
CD/448B: 23 21        AND $21,S
CD/448D: 1A           INC
CD/448E: 60           RTS