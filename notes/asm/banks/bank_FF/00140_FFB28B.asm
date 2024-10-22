; Bank: FF | Start Address: B28B
Routine_FFB28B:
FF/B28B: 08           PHP
FF/B28C: 69 08        ADC #$08
FF/B28E: 48           PHA
FF/B28F: 04 00        TSB $00
FF/B291: 00 E6        BRK $E6
FF/B293: 20 83 14     JSR Routine_FF1483
FF/B296: 62 10 62     PER $FF14A9
FF/B299: 10 63        BPL Local_FFB2FE
FF/B29B: 0C 42 0C     TSB $0C42
FF/B29E: 21 04        AND ($04,X)
FF/B2A0: 00 00        BRK $00
FF/B2A2: 4B           PHK
FF/B2A3: 19 85 08     ORA $0885,Y
FF/B2A6: 84 0C        STY $0C
FF/B2A8: 64 0C        STZ $0C
FF/B2AA: 43 08        EOR $08,S
FF/B2AC: 63 08        ADC $08,S
FF/B2AE: 21 04        AND ($04,X)
FF/B2B0: 00 00        BRK $00
FF/B2B2: EF 3D E6 28  SBC $28E63D
FF/B2B6: 21 10        AND ($10,X)
FF/B2B8: 21 10        AND ($10,X)
FF/B2BA: 01 0C        ORA ($0C,X)
FF/B2BC: 00 08        BRK $08
FF/B2BE: 21 04        AND ($04,X)
FF/B2C0: 00 00        BRK $00
FF/B2C2: C6 14        DEC $14
FF/B2C4: 85 0C        STA $0C
FF/B2C6: 64 10        STZ $10
FF/B2C8: 63 0C        ADC $0C,S
FF/B2CA: 42 08        WDM $08
FF/B2CC: 21 04        AND ($04,X)
FF/B2CE: 00 00        BRK $00
FF/B2D0: E7 1C        SBC [$1C]
FF/B2D2: 2C 11 A6     BIT $A611
FF/B2D5: 08           PHP
FF/B2D6: 84 08        STY $08
FF/B2D8: 82 04 81     BRL Routine_FF33DF
FF/B2DB: 00 61        BRK $61
FF/B2DD: 00 42        BRK $42
FF/B2DF: 00 00        BRK $00
FF/B2E1: 00 6D        BRK $6D
FF/B2E3: 15 C8        ORA $C8,X
FF/B2E5: 04 A7        TSB $A7
FF/B2E7: 04 86        TSB $86
FF/B2E9: 04 65        TSB $65
FF/B2EB: 08           PHP
FF/B2EC: 84 00        STY $00
FF/B2EE: 22 04 00 00  JSR Routine_000004
FF/B2F2: EF 31 4B 25  SBC $254B31
FF/B2F6: E7 1C        SBC [$1C]
FF/B2F8: C5 18        CMP $18
FF/B2FA: 63 10        ADC $10,S
FF/B2FC: 21 08        AND ($08,X)
Local_FFB2FE:
FF/B2FE: 00 00        BRK $00
FF/B300: E7 1C        SBC [$1C]
FF/B302: 6F 11 CA 0C  ADC $0CCA11
FF/B306: 66 04        ROR $04
FF/B308: 46 04        LSR $04
FF/B30A: 25 04        AND $04
FF/B30C: 24 04        BIT $04
FF/B30E: 23 00        AND $00,S
FF/B310: F5 B4        SBC $B4,X
FF/B312: F5 B4        SBC $B4,X
FF/B314: F5 B4        SBC $B4,X
FF/B316: F5 B4        SBC $B4,X
FF/B318: F5 B4        SBC $B4,X
FF/B31A: F5 B4        SBC $B4,X
FF/B31C: F5 B4        SBC $B4,X
FF/B31E: F5 B4        SBC $B4,X
FF/B320: F5 B4        SBC $B4,X
FF/B322: F5 B4        SBC $B4,X
FF/B324: F5 B4        SBC $B4,X
FF/B326: F5 B4        SBC $B4,X
FF/B328: F5 B4        SBC $B4,X
FF/B32A: F5 B4        SBC $B4,X
FF/B32C: F5 B4        SBC $B4,X
FF/B32E: F5 B4        SBC $B4,X
FF/B330: F5 B4        SBC $B4,X
FF/B332: F5 B4        SBC $B4,X
FF/B334: F5 B4        SBC $B4,X
FF/B336: F5 B4        SBC $B4,X
FF/B338: F5 B4        SBC $B4,X
FF/B33A: F5 B4        SBC $B4,X
FF/B33C: F5 B4        SBC $B4,X
FF/B33E: F5 B4        SBC $B4,X
FF/B340: F5 B4        SBC $B4,X
FF/B342: F5 B4        SBC $B4,X
FF/B344: F5 B4        SBC $B4,X
FF/B346: F5 B4        SBC $B4,X
FF/B348: F5 B4        SBC $B4,X
FF/B34A: F5 B4        SBC $B4,X
FF/B34C: F5 B4        SBC $B4,X
FF/B34E: F5 B4        SBC $B4,X
FF/B350: F5 B4        SBC $B4,X
FF/B352: F5 B4        SBC $B4,X
FF/B354: F5 B4        SBC $B4,X
FF/B356: F5 B4        SBC $B4,X
FF/B358: F5 B4        SBC $B4,X
FF/B35A: F5 B4        SBC $B4,X
FF/B35C: F5 B4        SBC $B4,X
FF/B35E: F5 B4        SBC $B4,X
FF/B360: F5 B4        SBC $B4,X
FF/B362: F5 B4        SBC $B4,X
FF/B364: F5 B4        SBC $B4,X
FF/B366: F5 B4        SBC $B4,X
FF/B368: F5 B4        SBC $B4,X
FF/B36A: F5 B4        SBC $B4,X
FF/B36C: F5 B4        SBC $B4,X
FF/B36E: F5 B4        SBC $B4,X
FF/B370: F5 B4        SBC $B4,X
FF/B372: F5 B4        SBC $B4,X
FF/B374: F5 B4        SBC $B4,X
FF/B376: F5 B4        SBC $B4,X
FF/B378: F5 B4        SBC $B4,X
FF/B37A: F5 B4        SBC $B4,X
FF/B37C: F5 B4        SBC $B4,X
FF/B37E: F5 B4        SBC $B4,X
FF/B380: F5 B4        SBC $B4,X
FF/B382: F5 B4        SBC $B4,X
FF/B384: F5 B4        SBC $B4,X
FF/B386: F5 B4        SBC $B4,X
FF/B388: F5 B4        SBC $B4,X
FF/B38A: F5 B4        SBC $B4,X
FF/B38C: F5 B4        SBC $B4,X
FF/B38E: F5 B4        SBC $B4,X
FF/B390: F5 B4        SBC $B4,X
FF/B392: F5 B4        SBC $B4,X
FF/B394: F5 B4        SBC $B4,X
FF/B396: F5 B4        SBC $B4,X
FF/B398: F5 B4        SBC $B4,X
FF/B39A: F5 B4        SBC $B4,X
FF/B39C: F5 B4        SBC $B4,X
FF/B39E: F5 B4        SBC $B4,X
FF/B3A0: F5 B4        SBC $B4,X
FF/B3A2: F5 B4        SBC $B4,X
FF/B3A4: F5 B4        SBC $B4,X
FF/B3A6: F5 B4        SBC $B4,X
FF/B3A8: F5 B4        SBC $B4,X
FF/B3AA: F5 B4        SBC $B4,X
FF/B3AC: F5 B4        SBC $B4,X
FF/B3AE: F5 B4        SBC $B4,X
FF/B3B0: F5 B4        SBC $B4,X
FF/B3B2: F5 B4        SBC $B4,X
FF/B3B4: F5 B4        SBC $B4,X
FF/B3B6: F5 B4        SBC $B4,X
FF/B3B8: F5 B4        SBC $B4,X
FF/B3BA: F5 B4        SBC $B4,X
FF/B3BC: F5 B4        SBC $B4,X
FF/B3BE: F5 B4        SBC $B4,X
FF/B3C0: F5 B4        SBC $B4,X
FF/B3C2: F5 B4        SBC $B4,X
FF/B3C4: 03 B5        ORA $B5,S
FF/B3C6: 03 B5        ORA $B5,S
FF/B3C8: 03 B5        ORA $B5,S
FF/B3CA: 03 B5        ORA $B5,S
FF/B3CC: 03 B5        ORA $B5,S
FF/B3CE: 03 B5        ORA $B5,S
FF/B3D0: 03 B5        ORA $B5,S
FF/B3D2: 03 B5        ORA $B5,S
FF/B3D4: 03 B5        ORA $B5,S
FF/B3D6: 03 B5        ORA $B5,S
FF/B3D8: 03 B5        ORA $B5,S
FF/B3DA: 03 B5        ORA $B5,S
FF/B3DC: 03 B5        ORA $B5,S
FF/B3DE: 03 B5        ORA $B5,S
FF/B3E0: 03 B5        ORA $B5,S
FF/B3E2: 03 B5        ORA $B5,S
FF/B3E4: 03 B5        ORA $B5,S
FF/B3E6: 03 B5        ORA $B5,S
FF/B3E8: 03 B5        ORA $B5,S
FF/B3EA: 03 B5        ORA $B5,S
FF/B3EC: 03 B5        ORA $B5,S
FF/B3EE: 03 B5        ORA $B5,S
FF/B3F0: 03 B5        ORA $B5,S
FF/B3F2: 03 B5        ORA $B5,S
FF/B3F4: 03 B5        ORA $B5,S
FF/B3F6: 03 B5        ORA $B5,S
FF/B3F8: 03 B5        ORA $B5,S
FF/B3FA: 03 B5        ORA $B5,S
FF/B3FC: 03 B5        ORA $B5,S
FF/B3FE: 03 B5        ORA $B5,S
FF/B400: 03 B5        ORA $B5,S
FF/B402: 03 B5        ORA $B5,S
FF/B404: 03 B5        ORA $B5,S
FF/B406: FC B4 FC     JSR ($FCB4,X)
FF/B409: B4 FC        LDY $FC,X
FF/B40B: B4 FC        LDY $FC,X
FF/B40D: B4 FC        LDY $FC,X
FF/B40F: B4 FC        LDY $FC,X
FF/B411: B4 FC        LDY $FC,X
FF/B413: B4 FC        LDY $FC,X
FF/B415: B4 FC        LDY $FC,X
FF/B417: B4 FC        LDY $FC,X
FF/B419: B4 FC        LDY $FC,X
FF/B41B: B4 FC        LDY $FC,X
FF/B41D: B4 FC        LDY $FC,X
FF/B41F: B4 FC        LDY $FC,X
FF/B421: B4 FC        LDY $FC,X
FF/B423: B4 FC        LDY $FC,X
FF/B425: B4 FC        LDY $FC,X
FF/B427: B4 FC        LDY $FC,X
FF/B429: B4 FC        LDY $FC,X
FF/B42B: B4 FC        LDY $FC,X
FF/B42D: B4 FC        LDY $FC,X
FF/B42F: B4 FC        LDY $FC,X
FF/B431: B4 FC        LDY $FC,X
FF/B433: B4 FC        LDY $FC,X
FF/B435: B4 FC        LDY $FC,X
FF/B437: B4 09        LDY $09,X
FF/B439: B5 09        LDA $09,X
FF/B43B: B5 09        LDA $09,X
FF/B43D: B5 09        LDA $09,X
FF/B43F: B5 09        LDA $09,X
FF/B441: B5 09        LDA $09,X
FF/B443: B5 09        LDA $09,X
FF/B445: B5 09        LDA $09,X
FF/B447: B5 09        LDA $09,X
FF/B449: B5 09        LDA $09,X
FF/B44B: B5 09        LDA $09,X
FF/B44D: B5 09        LDA $09,X
FF/B44F: B5 09        LDA $09,X
FF/B451: B5 09        LDA $09,X
FF/B453: B5 09        LDA $09,X
FF/B455: B5 09        LDA $09,X
FF/B457: B5 09        LDA $09,X
FF/B459: B5 09        LDA $09,X
FF/B45B: B5 09        LDA $09,X
FF/B45D: B5 09        LDA $09,X
FF/B45F: B5 09        LDA $09,X
FF/B461: B5 09        LDA $09,X
FF/B463: B5 09        LDA $09,X
FF/B465: B5 09        LDA $09,X
FF/B467: B5 09        LDA $09,X
FF/B469: B5 09        LDA $09,X
FF/B46B: B5 09        LDA $09,X
FF/B46D: B5 09        LDA $09,X
FF/B46F: B5 09        LDA $09,X
FF/B471: B5 09        LDA $09,X
FF/B473: B5 09        LDA $09,X
FF/B475: B5 09        LDA $09,X
FF/B477: B5 09        LDA $09,X
FF/B479: B5 09        LDA $09,X
FF/B47B: B5 09        LDA $09,X
FF/B47D: B5 09        LDA $09,X
FF/B47F: B5 09        LDA $09,X
FF/B481: B5 09        LDA $09,X
FF/B483: B5 09        LDA $09,X
FF/B485: B5 09        LDA $09,X
FF/B487: B5 13        LDA $13,X
FF/B489: B5 13        LDA $13,X
FF/B48B: B5 13        LDA $13,X
FF/B48D: B5 13        LDA $13,X
FF/B48F: B5 13        LDA $13,X
FF/B491: B5 13        LDA $13,X
FF/B493: B5 13        LDA $13,X
FF/B495: B5 13        LDA $13,X
FF/B497: B5 13        LDA $13,X
FF/B499: B5 13        LDA $13,X
FF/B49B: B5 13        LDA $13,X
FF/B49D: B5 13        LDA $13,X
FF/B49F: B5 13        LDA $13,X
FF/B4A1: B5 13        LDA $13,X
FF/B4A3: B5 13        LDA $13,X
FF/B4A5: B5 13        LDA $13,X
FF/B4A7: B5 13        LDA $13,X
FF/B4A9: B5 13        LDA $13,X
FF/B4AB: B5 13        LDA $13,X
FF/B4AD: B5 13        LDA $13,X
FF/B4AF: B5 13        LDA $13,X
FF/B4B1: B5 13        LDA $13,X
FF/B4B3: B5 13        LDA $13,X
FF/B4B5: B5 13        LDA $13,X
FF/B4B7: B5 13        LDA $13,X
FF/B4B9: B5 13        LDA $13,X
FF/B4BB: B5 13        LDA $13,X
FF/B4BD: B5 13        LDA $13,X
FF/B4BF: B5 13        LDA $13,X
FF/B4C1: B5 13        LDA $13,X
FF/B4C3: B5 13        LDA $13,X
FF/B4C5: B5 13        LDA $13,X
FF/B4C7: B5 13        LDA $13,X
FF/B4C9: B5 13        LDA $13,X
FF/B4CB: B5 13        LDA $13,X
FF/B4CD: B5 13        LDA $13,X
FF/B4CF: B5 13        LDA $13,X
FF/B4D1: B5 13        LDA $13,X
FF/B4D3: B5 13        LDA $13,X
FF/B4D5: B5 13        LDA $13,X
FF/B4D7: B5 13        LDA $13,X
FF/B4D9: B5 13        LDA $13,X
FF/B4DB: B5 13        LDA $13,X
FF/B4DD: B5 13        LDA $13,X
FF/B4DF: B5 13        LDA $13,X
FF/B4E1: B5 13        LDA $13,X
FF/B4E3: B5 13        LDA $13,X
FF/B4E5: B5 13        LDA $13,X
FF/B4E7: B5 13        LDA $13,X
FF/B4E9: B5 13        LDA $13,X
FF/B4EB: B5 13        LDA $13,X
FF/B4ED: B5 13        LDA $13,X
FF/B4EF: B5 13        LDA $13,X
FF/B4F1: B5 13        LDA $13,X
FF/B4F3: B5 00        LDA $00,X
FF/B4F5: B6 A4        LDX $A4,Y
FF/B4F7: A0 AF        LDY #$AF
FF/B4F9: AE AD 00     LDX $00AD
FF/B4FC: A7 A4        LDA [$A4]
FF/B4FE: AB           PLB
FF/B4FF: AC A4 B3     LDY $B3A4
FF/B502: 00 A0        BRK $A0
FF/B504: B1 AC        LDA ($AC),Y
FF/B506: AE B1 00     LDX $00B1
FF/B509: A0 A2        LDY #$A2
FF/B50B: A2 A4        LDX #$A4
FF/B50D: B2 B2        LDA ($B2)
FF/B50F: AE B1 B8     LDX $B8B1
FF/B512: 00 A8        BRK $A8
FF/B514: B3 A4        LDA ($A4,S),Y
FF/B516: AC 00 24     LDY $2400
FF/B519: 00 E3        BRK $E3
FF/B51B: 00 00        BRK $00
FF/B51D: 05 01        ORA $01
FF/B51F: 00 E3        BRK $E3
FF/B521: 01 01        ORA ($01,X)
FF/B523: 00 02        BRK $02
FF/B525: 00 E3        BRK $E3
FF/B527: 02 02        COP $02
FF/B529: 01 03        ORA ($03,X)
FF/B52B: 00 E3        BRK $E3
FF/B52D: 03 03        ORA $03,S
FF/B52F: 02 04        COP $04
FF/B531: 00 E3        BRK $E3
FF/B533: 04 04        TSB $04
FF/B535: 03 05        ORA $05,S
FF/B537: 00 E3        BRK $E3
FF/B539: 05 05        ORA $05
FF/B53B: 04 00        TSB $00
FF/B53D: 5A           PHY
FF/B53E: 18           CLC
FF/B53F: 57 80        EOR [$80],Y
FF/B541: 01 00        ORA ($00,X)
FF/B543: 00 18        BRK $18
FF/B545: 63 00        ADC $00,S
FF/B547: 02 01        COP $01
FF/B549: 01 18        ORA ($18,X)
FF/B54B: 6F 01 03 02  ADC $020301
FF/B54F: 02 18        COP $18
FF/B551: 7B           TDC
FF/B552: 02 04        COP $04
FF/B554: 03 03        ORA $03,S
FF/B556: 18           CLC
FF/B557: 87 03        STA [$03]
FF/B559: 05 04        ORA $04
FF/B55B: 04 18        TSB $18
FF/B55D: 93 04        STA ($04,S),Y
FF/B55F: 06 05        ASL $05
FF/B561: 05 18        ORA $18
FF/B563: 9F 05 07 06  STA $060705,X
FF/B567: 06 18        ASL $18
FF/B569: AB           PLB
FF/B56A: 06 08        ASL $08
FF/B56C: 07 07        ORA [$07]
FF/B56E: 18           CLC
FF/B56F: B7 07        LDA [$07],Y
FF/B571: 09 08        ORA #$08
FF/B573: 08           PHP
FF/B574: 18           CLC
FF/B575: C3 08        CMP $08,S
FF/B577: 89 09        BIT #$09
FF/B579: 09 28        ORA #$28
FF/B57B: 1F 0A 0A 0B  ORA $0B0A0A,X
FF/B57F: 0B           PHD
FF/B580: 88           DEY
FF/B581: 1F 0B 0B 0A  ORA $0A0B0B,X
FF/B585: 0A           ASL
FF/B586: 78           SEI
FF/B587: 63 0E        ADC $0E,S
FF/B589: 0D 0C 0C     ORA $0C0C
FF/B58C: 78           SEI
FF/B58D: 8B           PHB
FF/B58E: 0C 0E 0D     TSB $0D0E
FF/B591: 0D 78 B3     ORA $B378
FF/B594: 0D 0C 0E     ORA $0E0C
FF/B597: 0E 06 24     ASL $2406
FF/B59A: 53 00        EOR ($00,S),Y
FF/B59C: 00 00        BRK $00
FF/B59E: 00 7E        BRK $7E
FF/B5A0: 08           PHP
FF/B5A1: 1B           TCS
FF/B5A2: 04 01        TSB $01
FF/B5A4: 05 05        ORA $05
FF/B5A6: 08           PHP
Local_FFB5A7:
FF/B5A7: 3B           TSC
FF/B5A8: 00 02        BRK $02
FF/B5AA: 06 06        ASL $06
FF/B5AC: 08           PHP
FF/B5AD: 5B           TCD
FF/B5AE: 01 03        ORA ($03,X)
FF/B5B0: 07 07        ORA [$07]
FF/B5B2: 08           PHP
FF/B5B3: 7B           TDC
FF/B5B4: 02 04        COP $04
FF/B5B6: 08           PHP
FF/B5B7: 08           PHP
FF/B5B8: 08           PHP
Local_FFB5B9:
FF/B5B9: 9B           TXY
FF/B5BA: 03 00        ORA $00,S
FF/B5BC: 09 09        ORA #$09
FF/B5BE: 38           SEC
FF/B5BF: 1B           TCS
FF/B5C0: 09 06        ORA #$06
FF/B5C2: 00 00        BRK $00
FF/B5C4: 38           SEC
FF/B5C5: 3B           TSC
FF/B5C6: 05 07        ORA $07
FF/B5C8: 01 01        ORA ($01,X)
FF/B5CA: 38           SEC
FF/B5CB: 5B           TCD
FF/B5CC: 06 08        ASL $08
FF/B5CE: 02 02        COP $02
FF/B5D0: 38           SEC
FF/B5D1: 7B           TDC
FF/B5D2: 07 09        ORA [$09]
FF/B5D4: 03 08        ORA $08,S
FF/B5D6: 38           SEC
FF/B5D7: 9B           TXY
FF/B5D8: 08           PHP
FF/B5D9: 05 04        ORA $04
FF/B5DB: 04 88        TSB $88
FF/B5DD: 17 0B        ORA [$0B],Y
FF/B5DF: 0B           PHD
FF/B5E0: 0A           ASL
FF/B5E1: 0A           ASL
FF/B5E2: 88           DEY
FF/B5E3: 27 0A        AND [$0A]
FF/B5E5: 0A           ASL
FF/B5E6: 0B           PHD
FF/B5E7: 0B           PHD
FF/B5E8: 80 4F        BRA Routine_FFB639
FF/B5EA: 0C 0C 0E     TSB $0E0C
FF/B5ED: 0D A8 4F     ORA $4FA8
FF/B5F0: 0D 0D 0C     ORA $0C0D
FF/B5F3: 0E C0 4F     ASL $4FC0
FF/B5F6: 0E 0E 0D     ASL $0D0E
FF/B5F9: 0C 80 63     TSB $6380
FF/B5FC: 14 10        TRB $10
FF/B5FE: 0F 0F 80 6F  ORA $6F800F
FF/B602: 0F 11 10 10  ORA $101011
FF/B606: 80 7B        BRA Routine_FFB683
FF/B608: 10 12        BPL Local_FFB61C
FF/B60A: 11 11        ORA ($11),Y
FF/B60C: 80 87        BRA Routine_FFB595
FF/B60E: 11 13        ORA ($13),Y
FF/B610: 12 12        ORA ($12)
FF/B612: 80 93        BRA Local_FFB5A7
FF/B614: 12 14        ORA ($14)
FF/B616: 13 13        ORA ($13,S),Y
FF/B618: 80 9F        BRA Local_FFB5B9
FF/B61A: 13 0F        ORA ($0F,S),Y
Local_FFB61C:
FF/B61C: 14 14        TRB $14
FF/B61E: 1E 08 1D     ASL $1D08,X
FF/B621: 02 01        COP $01
FF/B623: 00 00        BRK $00
FF/B625: 08           PHP
FF/B626: 3D 00 02     AND $0200,X
FF/B629: 01 01        ORA ($01,X)
FF/B62B: 08           PHP
FF/B62C: 5D 01 00     EOR $0001,X
FF/B62F: 02 02        COP $02
FF/B631: B8           CLV
FF/B632: 3F 04 04 03  AND $030404,X
FF/B636: 03 B8        ORA $B8,S
FF/B638: 4F 03 03 04  EOR $040303
FF/B63C: 04 72        TSB $72
FF/B63E: 60           RTS