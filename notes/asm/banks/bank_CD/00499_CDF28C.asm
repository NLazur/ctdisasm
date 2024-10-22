; Bank: CD | Start Address: F28C
Routine_CDF28C:
CD/F28C: 82 61 82     BRL Routine_CD74F0
CD/F28F: 62 82 63     PER $CD5614
CD/F292: 82 64 82     BRL Routine_CD74F9
CD/F295: 65 82        ADC $82
CD/F297: 66 82        ROR $82
CD/F299: 67 82        ADC [$82]
CD/F29B: 08           PHP
CD/F29C: 00 1F        BRK $1F
CD/F29E: 01 02        ORA ($02,X)
CD/F2A0: 01 0F        ORA ($0F,X)
CD/F2A2: 80 0F        BRA Routine_CDF2B3
CD/F2A4: 82 31 82     BRL Routine_CD74D8
CD/F2A7: 1A           INC
CD/F2A8: 00 24        BRK $24
CD/F2AA: 00 28        BRK $28
CD/F2AC: 01 29        ORA ($29,X)
CD/F2AE: 01 2A        ORA ($2A,X)
CD/F2B0: 01 2B        ORA ($2B,X)
CD/F2B2: 01 1F        ORA ($1F,X)
CD/F2B4: 82 24 00     BRL Routine_CDF2DB
CD/F2B7: 28           PLP
CD/F2B8: 01 29        ORA ($29,X)
CD/F2BA: 01 2A        ORA ($2A,X)
CD/F2BC: 01 2B        ORA ($2B,X)
CD/F2BE: 01 28        ORA ($28,X)
CD/F2C0: 00 28        BRK $28
CD/F2C2: 01 00        ORA ($00,X)
CD/F2C4: 00 28        BRK $28
CD/F2C6: 01 38        ORA ($38,X)
CD/F2C8: 82 06 01     BRL Routine_CDF3D1
CD/F2CB: 00 00        BRK $00
CD/F2CD: 00 00        BRK $00
CD/F2CF: 12 82        ORA ($82)
CD/F2D1: 08           PHP
CD/F2D2: 01 20        ORA ($20,X)
CD/F2D4: 82 00 00     BRL Routine_CDF2D7
CD/F2D7: 00 01        BRK $01
CD/F2D9: 1D 00 1D     ORA $1D00,X
CD/F2DC: 01 00        ORA ($00,X)
CD/F2DE: 00 14        BRK $14
CD/F2E0: 00 14        BRK $14
CD/F2E2: 01 15        ORA ($15,X)
CD/F2E4: 00 15        BRK $15
CD/F2E6: 01 19        ORA ($19,X)
CD/F2E8: 00 19        BRK $19
CD/F2EA: 01 1F        ORA ($1F,X)
CD/F2EC: 00 1F        BRK $1F
CD/F2EE: 01 02        ORA ($02,X)
CD/F2F0: 00 02        BRK $02
CD/F2F2: 01 02        ORA ($02,X)
CD/F2F4: 02 02        COP $02
CD/F2F6: 03 27        ORA $27,S
CD/F2F8: 00 27        BRK $27
CD/F2FA: 01 27        ORA ($27,X)
CD/F2FC: 02 27        COP $27
CD/F2FE: 03 30        ORA $30,S
CD/F300: 80 18        BRA Local_CDF31A
CD/F302: 82 56 80     BRL Routine_CD735B
CD/F305: 27 00        AND [$00]
CD/F307: 27 01        AND [$01]
CD/F309: 27 02        AND [$02]
CD/F30B: 27 03        AND [$03]
CD/F30D: 13 82        ORA ($82,S),Y
CD/F30F: 0E 82 13     ASL $1382
CD/F312: 82 19 82     BRL Routine_CD752E
CD/F315: 1A           INC
CD/F316: 00 02        BRK $02
CD/F318: 00 02        BRK $02
Local_CDF31A:
CD/F31A: 01 02        ORA ($02,X)
CD/F31C: 02 02        COP $02
CD/F31E: 03 02        ORA $02,S
CD/F320: 01 06        ORA ($06,X)
CD/F322: 01 00        ORA ($00,X)
CD/F324: 00 00        BRK $00
CD/F326: 01 00        ORA ($00,X)
CD/F328: 02 00        COP $00
CD/F32A: 03 00        ORA $00,S
CD/F32C: 01 27        ORA ($27,X)
CD/F32E: 00 34        BRK $34
CD/F330: 80 34        BRA Routine_CDF366
CD/F332: 82 27 00     BRL Routine_CDF35C
CD/F335: 38           SEC
CD/F336: 00 02        BRK $02
CD/F338: 00 02        BRK $02
CD/F33A: 00 02        BRK $02
CD/F33C: 00 02        BRK $02
CD/F33E: 00 00        BRK $00
CD/F340: 01 02        ORA ($02,X)
CD/F342: 00 02        BRK $02
CD/F344: 00 02        BRK $02
CD/F346: 00 02        BRK $02
CD/F348: 00 00        BRK $00
CD/F34A: 01 37        ORA ($37,X)
CD/F34C: 82 02 00     BRL Routine_CDF351
CD/F34F: 02 00        COP $00
CD/F351: 06 01        ASL $01
CD/F353: 06 01        ASL $01
CD/F355: 02 00        COP $00
CD/F357: 14 01        TRB $01
CD/F359: 15 01        ORA $01,X
CD/F35B: 19 01 1F     ORA $1F01,Y
CD/F35E: 01 11        ORA ($11,X)
CD/F360: 82 02 01     BRL Routine_CDF465
CD/F363: 02 02        COP $02
CD/F365: 02 03        COP $03
CD/F367: 06 00        ASL $00
CD/F369: 06 01        ASL $01
CD/F36B: 14 82        TRB $82
CD/F36D: 00 00        BRK $00
CD/F36F: 27 00        AND [$00]
CD/F371: 06 01        ASL $01
CD/F373: 06 01        ASL $01
CD/F375: 02 00        COP $00
CD/F377: 00 02        BRK $02
CD/F379: 00 02        BRK $02
CD/F37B: 02 00        COP $00
CD/F37D: 01 82        ORA ($82,X)
CD/F37F: 02 82        COP $82
CD/F381: 03 82        ORA $82,S
CD/F383: 04 82        TSB $82
CD/F385: 05 82        ORA $82
CD/F387: 06 82        ASL $82
CD/F389: 07 82        ORA [$82]
CD/F38B: 00 02        BRK $02
CD/F38D: 06 01        ASL $01
CD/F38F: 01 82        ORA ($82,X)
CD/F391: 02 82        COP $82
CD/F393: 03 82        ORA $82,S
CD/F395: 04 82        TSB $82
CD/F397: 05 82        ORA $82
CD/F399: 06 82        ASL $82
CD/F39B: 07 82        ORA [$82]
CD/F39D: 3F 82 00 00  AND $000082,X
CD/F3A1: 04 00        TSB $00
CD/F3A3: 05 00        ORA $00
CD/F3A5: 04 00        TSB $00
CD/F3A7: 58           CLI
CD/F3A8: 82 57 82     BRL Routine_CD7602
CD/F3AB: 49 82        EOR #$82
CD/F3AD: 08           PHP
CD/F3AE: 00 0E        BRK $0E
CD/F3B0: 01 08        ORA ($08,X)
CD/F3B2: 01 43        ORA ($43,X)
CD/F3B4: 80 20        BRA Routine_CDF3D6
CD/F3B6: 82 21 82     BRL Routine_CD75DA
CD/F3B9: 22 82 23 82  JSR Routine_822382
CD/F3BD: 24 82        BIT $82
CD/F3BF: 25 82        AND $82
CD/F3C1: 26 82        ROL $82
CD/F3C3: 27 82        AND [$82]
CD/F3C5: 23 03        AND $03,S
CD/F3C7: 33 00        AND ($00,S),Y
CD/F3C9: 28           PLP
CD/F3CA: 80 3C        BRA Routine_CDF408
CD/F3CC: 82 32 82     BRL Routine_CD7601
CD/F3CF: 41 82        EOR ($82,X)
CD/F3D1: 43 82        EOR $82,S
CD/F3D3: 42 82        WDM $82
CD/F3D5: 43 82        EOR $82,S
CD/F3D7: 3F 82 34 82  AND $823482,X
CD/F3DB: 45 01        EOR $01
CD/F3DD: 40           RTI