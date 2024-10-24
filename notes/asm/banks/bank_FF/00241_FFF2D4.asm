; Bank: FF | Start Address: F2D4
Routine_FFF2D4:
FF/F2D4: B2 EA        LDA ($EA)
FF/F2D6: F3 AA        SBC ($AA,S),Y
FF/F2D8: 73 F1        ADC ($F1,S),Y
FF/F2DA: F6 F3        INC $F3,X
FF/F2DC: F3 F7        SBC ($F7,S),Y
FF/F2DE: 73 F7        ADC ($F7,S),Y
FF/F2E0: 73 F7        ADC ($F7,S),Y
FF/F2E2: F7 77        SBC [$77],Y
FF/F2E4: 77 77        ADC [$77],Y
FF/F2E6: 77 77        ADC [$77],Y
FF/F2E8: 38           SEC
FF/F2E9: 00 D0        BRK $D0
FF/F2EB: B8           CLV
FF/F2EC: E8           INX
FF/F2ED: B0 30        BCS Routine_FFF31F
FF/F2EF: F8           SED
FF/F2F0: 30 F8        BMI Routine_FFF2EA
FF/F2F2: B0 B0        BCS Routine_FFF2A4
FF/F2F4: B8           CLV
FF/F2F5: 08           PHP
FF/F2F6: 38           SEC
FF/F2F7: 00 F0        BRK $F0
FF/F2F9: E0 60        CPX #$60
FF/F2FB: F0 78        BEQ Local_FFF375
FF/F2FD: F0 38        BEQ Local_FFF337
FF/F2FF: F0 70        BEQ Local_FFF371
FF/F301: B8           CLV
FF/F302: 38           SEC
FF/F303: B8           CLV
FF/F304: B0 38        BCS Routine_FFF33E
FF/F306: 00 F8        BRK $F8
FF/F308: 1F 1C 1B 14  ORA $141B1C,X
FF/F30C: 00 1D        BRK $1D
FF/F30E: 04 1B        TSB $1B
FF/F310: 04 02        TSB $02
FF/F312: 0E 0D 1F     ASL $1F0D
FF/F315: 01 1F        ORA ($1F,X)
FF/F317: 10 1E        BPL Local_FFF337
FF/F319: 0E 1E 0E     ASL $0E1E
FF/F31C: 12 0F        ORA ($0F)
FF/F31E: 10 1F        BPL Routine_FFF33F
FF/F320: 03 1C        ORA $1C,S
FF/F322: 0F 10 10 0F  ORA $0F1010
FF/F326: 0F 00 CD 71  ORA $71CD00
FF/F32A: CB           WAI
FF/F32B: F7 11        SBC [$11],Y
FF/F32D: A7 21        LDA [$21]
FF/F32F: AB           PLB
FF/F330: 26 09        ROL $09
FF/F332: 0E 22 27     ASL $2722
FF/F335: C7 C0        CMP [$C0]
Local_FFF337:
FF/F337: 41 FF        EOR ($FF,X)
FF/F339: 7F FF 7F FF  ADC $FF7FFF,X
FF/F33D: FF DF 77 93  SBC $9377DF,X
FF/F341: 77 35        ADC [$35],Y
FF/F343: E3 E2        SBC $E2,S
FF/F345: C1 82        CMP ($82,X)
FF/F347: 01 43        ORA ($43,X)
FF/F349: F6 C9        INC $C9,X
FF/F34B: 7E 08 3E     ROR $3E08,X
FF/F34E: 08           PHP
FF/F34F: 30 E7        BMI Routine_FFF338
FF/F351: C5 BF        CMP $BF
FF/F353: 05 75        ORA $75
FF/F355: F8           SED
FF/F356: 28           PLP
FF/F357: CA           DEX
FF/F358: FF F3 F7 F3  SBC $F3F7F3,X
FF/F35C: 77 73        ADC [$73],Y
FF/F35E: B7 7B        LDA [$7B],Y
FF/F360: B8           CLV
FF/F361: 73 13        ADC ($13,S),Y
FF/F363: E8           INX
FF/F364: CB           WAI
FF/F365: B0 B1        BCS Routine_FFF318
FF/F367: 00 48        BRK $48
FF/F369: 38           SEC
FF/F36A: 8C 7A 52     STY $527A
FF/F36D: AD EC 78     LDA $78EC
FF/F370: 5B           TCD
Local_FFF371:
FF/F371: 94 EF        STY $EF,X
FF/F373: 02 9C        COP $9C
Local_FFF375:
FF/F375: C2 8F        REP #$8F
FF/F377: 4E 96 9C     LSR $9C96
FF/F37A: 96 9C        STX $9C,Y
FF/F37C: B5 DE        LDA $DE,X
FF/F37E: 86 9D        STX $9D
FF/F380: 73 8D        ADC ($8D,S),Y
FF/F382: BF 61 EE 43  LDA $43EE61,X
FF/F386: 46 80        LSR $80
FF/F388: 08           PHP
FF/F389: 31 17        AND ($17),Y
FF/F38B: 37 02        AND [$02],Y
FF/F38D: 75 20        ADC $20,X
FF/F38F: 3E 51 41     ROL $4151,X
FF/F392: 0D 0A 6F     ORA $6F0A
FF/F395: 39 00 04     AND $0400,Y
FF/F398: 26 7B        ROL $7B
FF/F39A: 20 7B 60     JSR Routine_FF607B
FF/F39D: 7B           TDC
FF/F39E: 46 79        LSR $79
FF/F3A0: 07 78        ORA [$78]
FF/F3A2: 35 40        AND $40,X
FF/F3A4: 7C 00 78     JMP ($7800,X)
Local_FFF3A7:
FF/F3A7: 00 5A        BRK $5A
FF/F3A9: 70 FC        BVS Local_FFF3A7
FF/F3AB: 20 C4 80     JSR Routine_FF80C4
FF/F3AE: A4 9E        LDY $9E
FF/F3B0: E4 74        CPX $74
FF/F3B2: C4 00        CPY $00
FF/F3B4: F4 74 F8     PEA $F874
FF/F3B7: A8           TAY
FF/F3B8: B4 C8        LDY $C8,X
FF/F3BA: 00 C0        BRK $C0
FF/F3BC: C8           INY
FF/F3BD: 3C F2 00     BIT $00F2,X
FF/F3C0: CA           DEX
FF/F3C1: 04 F0        TSB $F0
FF/F3C3: 0C C8 38     TSB $38C8
FF/F3C6: 70 00        BVS Local_FFF3C8
Local_FFF3C8:
FF/F3C8: 19 3B 07     ORA $073B,Y
FF/F3CB: 28           PLP
FF/F3CC: 21 2C        AND ($2C,X)
FF/F3CE: 6B           RTL