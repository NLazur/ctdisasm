; Bank: FE | Start Address: 2695
Routine_FE2695:
FE/2695: 0C EF A0     TSB $A0EF
FE/2698: F2 A0        SBC ($A0)
FE/269A: B2 A3        LDA ($A3)
FE/269C: 06 6B        ASL $6B
FE/269E: 17 19        ORA [$19],Y
FE/26A0: 03 28        ORA $28,S
FE/26A2: 08           PHP
FE/26A3: 10 D7        BPL Routine_FE267C
FE/26A5: 07 F0        ORA [$F0]
FE/26A7: 1B           TCS
FE/26A8: 1C 1B 1A     TRB $1A1B
FE/26AB: 91 02        STA ($02),Y
FE/26AD: 8C 07 11     STY $1107
FE/26B0: 08           PHP
FE/26B1: A0 F2 83     LDY #$83F2
FE/26B4: A0 A2 C5     LDY #$C5A2
FE/26B7: 12 1F        ORA ($1F)
FE/26B9: 21 1F        AND ($1F,X)
FE/26BB: 1F 1A 25 10  ORA $10251A,X
FE/26BF: D2 21        CMP ($21)
FE/26C1: 28           PLP
FE/26C2: 00 1D        BRK $1D
Local_FE26C4:
FE/26C4: 20 94 02     JSR Routine_FE0294
FE/26C7: 1F 4F 08 08  ORA $08084F,X
FE/26CB: 30 F7        BMI Local_FE26C4
FE/26CD: A0 F2 A0     LDY #$A0F2
FE/26D0: B2 A8        LDA ($A8)
FE/26D2: 42 21        WDM $21
FE/26D4: 01 00        ORA ($00,X)
FE/26D6: B0 02        BCS Local_FE26DA
FE/26D8: B6 02        LDX $02,Y
Local_FE26DA:
FE/26DA: 08           PHP
FE/26DB: C0 FE 4C     CPY #$4CFE
FE/26DE: 06 26        ASL $26
FE/26E0: EB           XBA
FE/26E1: 15 D8        ORA $D8,X
FE/26E3: 93 EB        STA ($EB,S),Y
FE/26E5: 03 7C        ORA $7C,S
FE/26E7: 36 01        ROL $01,X
FE/26E9: 00 60        BRK $60
FE/26EB: 36 BE        ROL $BE,X
FE/26ED: 4A           LSR
FE/26EE: FE 03 05     INC $0503,X
FE/26F1: 10 7A        BPL Routine_FE276D
FE/26F3: 26 0E        ROL $0E
FE/26F5: 00 A2        BRK $A2
FE/26F7: 0C 45 B0     TSB $B045
FE/26FA: 1F FF 21 40  ORA $4021FF,X
FE/26FE: D0 13        BNE Routine_FE2713
FE/2700: 8B           PHB
FE/2701: 46 74        LSR $74
FE/2703: F6 20        INC $20,X
FE/2705: 30 08        BMI Local_FE270F
FE/2707: 50 BF        BVC Routine_FE26C8
FE/2709: 06 57        ASL $57
FE/270B: 00 E1        BRK $E1
FE/270D: B6 1E        LDX $1E,Y
Local_FE270F:
FE/270F: 3D 3D 45     AND $453D,X
FE/2712: 3D 10 06     AND $0610,X
FE/2715: 01 26        ORA ($26,X)
FE/2717: 23 16        AND $16,S
FE/2719: FF 81 15 36  SBC $361581,X
FE/271D: 16 88        ASL $88,X
FE/271F: 15 57        ORA $57,X
FE/2721: 3B           TSC
FE/2722: 08           PHP
FE/2723: 00 25        BRK $25
FE/2725: 02 90        COP $90
FE/2727: 05 47        ORA $47
FE/2729: 17 DD        ORA [$DD],Y
FE/272B: 3A           DEC
FE/272C: 03 2B        ORA $2B,S
FE/272E: D0 01        BNE Routine_FE2731
FE/2730: 4F 03 58 06  EOR $065803
FE/2734: 49 22 16     EOR #$1622
FE/2737: 2C 20 FD     BIT $FD20
FE/273A: 91 1D        STA ($1D),Y
FE/273C: 2B           PLD
FE/273D: C8           INY
FE/273E: 15 83        ORA $83,X
FE/2740: 07 44        ORA [$44]
FE/2742: 20 8B 07     JSR Routine_FE078B
FE/2745: D0 0D        BNE Routine_FE2754
FE/2747: 4D 20 B8     EOR $B820
FE/274A: 27 34        AND [$34]
FE/274C: 44 5A 10     MVP $5A,$10
FE/274F: C7 14        CMP [$14]
FE/2751: 95 34        STA $34,X
FE/2753: 49 96 36     EOR #$3696
FE/2756: 0C 45 4C     TSB $4C45
FE/2759: 8B           PHB
FE/275A: 12 C3        ORA ($C3)
FE/275C: 04 4C        TSB $4C
FE/275E: 3D 32 34     AND $3432,X
FE/2761: 00 34        BRK $34
FE/2763: 41 31        EOR ($31,X)
FE/2765: 31 46        AND ($46),Y
FE/2767: 29 29 30     AND #$3029
FE/276A: 22 3A 6A 1B  JSR Routine_1B6A3A
FE/276E: 27 23        AND [$23]
FE/2770: 2E 42 0A     ROL $0A42
FE/2773: 22 1F 88 23  JSR Routine_23881F
FE/2777: 29 30 0A     AND #$0A30
FE/277A: 0B           PHD
FE/277B: 1C 1E 27     TRB $271E
FE/277E: 80 0C        BRA Routine_FE278C
FE/2780: 06 1F        ASL $1F
FE/2782: 4F 09 17 0B  EOR $0B1709
FE/2786: 1D 20 1B     ORA $1B20,X
FE/2789: 1B           TCS
FE/278A: 1E 18 22     ASL $2218,X
FE/278D: 1C 20 59     TRB $5920
FE/2790: 09 4A 09     ORA #$094A
FE/2793: 1C 20 1B     TRB $1B20
FE/2796: 25 18        AND $18
FE/2798: 00 20        BRK $20
FE/279A: C8           INY
FE/279B: 53 3D        EOR ($3D,S),Y
FE/279D: 3D 45 0E     AND $0E45,X
FE/27A0: 2C 4C C7     BIT $C74C
FE/27A3: 3B           TSC
FE/27A4: 06 D6        ASL $D6
FE/27A6: 02 E8        COP $E8
FE/27A8: 03 2B        ORA $2B,S
FE/27AA: 2B           PLD
FE/27AB: 44 0C 0C     MVP $0C,$0C
FE/27AE: 12 14        ORA ($14)
FE/27B0: C5 68        CMP $68
FE/27B2: 1D 44 5D     ORA $5D44,X
FE/27B5: 05 44        ORA $44
FE/27B7: 43 45        EOR $45,S
FE/27B9: 67 05        ADC [$05]
FE/27BB: 68           PLA
FE/27BC: 19 FA 49     ORA $49FA,Y
FE/27BF: D8           CLD
FE/27C0: 0C 43 32     TSB $3243
FE/27C3: 08           PHP
FE/27C4: FC 17 D8     JSR ($D817,X)
FE/27C7: 63 99        ADC $99,S
FE/27C9: 43 E8        EOR $E8,S
FE/27CB: 53 9F        EOR ($9F,S),Y
FE/27CD: F0 53        BEQ Routine_FE2822
FE/27CF: 08           PHP
FE/27D0: 24 10        BIT $10
FE/27D2: 24 18        BIT $18
FE/27D4: 34 28        BIT $28,X
FE/27D6: 54 4A 4A     MVN $4A,$4A
FE/27D9: 9E 15 FC     STZ $FC15,X
FE/27DC: 15 15        ORA $15,X
FE/27DE: C8           INY
FE/27DF: 53 DB        EOR ($DB,S),Y
FE/27E1: 43 D6        EOR $D6,S
FE/27E3: 13 32        ORA ($32,S),Y
FE/27E5: 34 F8        BIT $F8,X
FE/27E7: 63 4E        ADC $4E,S
FE/27E9: 24 C6        BIT $C6
FE/27EB: 45 18        EOR $18
FE/27ED: 64 32        STZ $32
FE/27EF: 24 44        BIT $44
FE/27F1: 4A           LSR
FE/27F2: 15 37        ORA $37,X
FE/27F4: 04 90        TSB $90
FE/27F6: 0E 0A 4D     ASL $4D0A
FE/27F9: C8           INY
FE/27FA: 33 4C        AND ($4C,S),Y
FE/27FC: D8           CLD
FE/27FD: 43 4A        EOR $4A,S
FE/27FF: 49 23 42     EOR #$4223
FE/2802: 7D 27 38     ADC $3827,X
FE/2805: 2B           PLD
FE/2806: F8           SED
FE/2807: 43 D6        EOR $D6,S
FE/2809: 41 18        EOR ($18,X)
FE/280B: 64 89        STZ $89
FE/280D: 38           SEC
FE/280E: 00 58        BRK $58
FE/2810: 4A           LSR
FE/2811: 00 49        BRK $49
FE/2813: 3A           DEC
FE/2814: 2F 3A 28 25  AND $25283A
FE/2818: 25 25        AND $25
FE/281A: 00 24        BRK $24
FE/281C: 32 32        AND ($32)
FE/281E: 25 25        AND $25
FE/2820: 22 22 25 82  JSR Routine_822522
FE/2824: 22 08 00 22  JSR Routine_220008
FE/2828: 20 20 22     JSR Routine_FE2220
FE/282B: 22 07 10 21  JSR Routine_211007
FE/282F: 9C 0A 20     STZ $200A
FE/2832: 32 22        AND ($22)
FE/2834: 22 DF 02 1F  JSR Routine_1F02DF
FE/2838: 20 C6 22     JSR Routine_FE22C6
FE/283B: CE 0A BF     DEC $BF0A
FE/283E: 02 21        COP $21
FE/2840: 22 1C 85 02  JSR Routine_02851C
FE/2844: B4 1A        LDY $1A,X
FE/2846: 03 7D        ORA $7D,S
FE/2848: 15 1D        ORA $1D,X
FE/284A: 0B           PHD
FE/284B: 22 25 32 3D  JSR Routine_3D3225
FE/284F: 40           RTI