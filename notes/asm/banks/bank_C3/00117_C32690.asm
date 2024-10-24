; Bank: C3 | Start Address: 2690
Routine_C32690:
C3/2690: 8F 04 0D 51  STA $510D04
C3/2694: EB           XBA
C3/2695: 0B           PHD
C3/2696: A5 4A        LDA $4A
C3/2698: 65 6F        ADC $6F
C3/269A: EB           XBA
C3/269B: 03 75        ORA $75,S
C3/269D: 0D 26 05     ORA $0526
C3/26A0: 8D 12 0A     STA $0A12
C3/26A3: A2 9C        LDX #$9C
C3/26A5: 44 11 F6     MVP $11,$F6
C3/26A8: 01 A2        ORA ($A2,X)
C3/26AA: CE 44 16     DEC $1644
C3/26AD: 02 A9        COP $A9
C3/26AF: 11 42        ORA ($42),Y
C3/26B1: 03 44        ORA $44,S
C3/26B3: 0C AE 03     TSB $03AE
C3/26B6: A5 9E        LDA $9E
C3/26B8: D0 13        BNE Routine_C326CD
C3/26BA: A5 9C        LDA $9C
C3/26BC: 9D B0 11     STA $11B0,X
C3/26BF: 0C 2A 02     TSB $022A
C3/26C2: 1C 62 32     TRB $3262
C3/26C5: 02 07        COP $07
C3/26C7: 00 1A        BRK $1A
C3/26C9: 10 10        BPL Routine_C326DB
C3/26CB: E9 00 F2     SBC #$F200
C3/26CE: 90 1A        BCC Local_C326EA
C3/26D0: 00 D0        BRK $D0
C3/26D2: 08           PHP
C3/26D3: E6 28        INC $28
C3/26D5: A2 A2        LDX #$A2
C3/26D7: 43 36        EOR $36,S
C3/26D9: 22 88 E3 11  JSR Routine_11E388
C3/26DD: 38           SEC
C3/26DE: E5 22        SBC $22
C3/26E0: 76 94        ROR $94,X
C3/26E2: 05 53        ORA $53
C3/26E4: E5 78        SBC $78
Local_C326E6:
C3/26E6: 94 05        STY $05,X
C3/26E8: F2 C9        SBC ($C9)
Local_C326EA:
C3/26EA: 12 00        ORA ($00)
C3/26EC: 2C 05 A5     BIT $A505
C3/26EF: F0 F5        BEQ Local_C326E6
C3/26F1: 11 04        ORA ($04),Y
C3/26F3: E6 63        INC $63
C3/26F5: 20 E6 88     JSR Routine_C388E6
C3/26F8: A5 4A        LDA $4A
C3/26FA: 38           SEC
C3/26FB: 2C 02 10     BIT $1002
C3/26FE: 01 20        ORA ($20,X)
C3/2700: 7B           TDC
C3/2701: 85 4A        STA $4A
C3/2703: A5 6F        LDA $6F
C3/2705: 0B           PHD
Local_C32706:
C3/2706: 50 6F        BVC Routine_C32777
C3/2708: A5 10        LDA $10
C3/270A: 4A           LSR
C3/270B: 18           CLC
C3/270C: 65 4C        ADC $4C
C3/270E: 12 00        ORA ($00)
C3/2710: 98           TYA
C3/2711: 89 00 00     BIT #$0000
C3/2714: 80 F0        BRA Local_C32706
C3/2716: 07 A5        ORA [$A5]
C3/2718: 6F 18 65 71  ADC $716518
C3/271C: 00 85        BRK $85
C3/271E: 6F A9 00 01  ADC $0100A9
C3/2722: 85 4C        STA $4C
C3/2724: A9 00 F8     LDA #$F800
C3/2727: 00 85        BRK $85
C3/2729: 71 A5        ADC ($A5),Y
C3/272B: 57 C5        EOR [$C5],Y
C3/272D: 4A           LSR
C3/272E: 00 10        BRK $10
C3/2730: 02 64        COP $64
C3/2732: 4C A5 7C     JMP Routine_C37CA5
C3/2735: C5 6F        CMP $6F
C3/2737: 01 08        ORA ($08,X)
C3/2739: 00 71        BRK $71
C3/273B: A5 B0        LDA $B0
C3/273D: D0 6F        BNE Local_C327AE
C3/273F: A5 BA        LDA $BA
C3/2741: 00 F0        BRK $F0
C3/2743: 2D A5 9A     AND $9AA5
C3/2746: F0 25        BEQ Routine_C3276D
C3/2748: A5 BA        LDA $BA
C3/274A: 22 29 8E 00  JSR Routine_008E29
C3/274E: 1E E2 20     ASL $20E2,X
C3/2751: 5E 1F AD     LSR $AD1F,X
C3/2754: 11 00        ORA ($00),Y
C3/2756: E1 38        SBC ($38,X)
C3/2758: 6A           ROR
C3/2759: 8D 11 E1     STA $E111
C3/275C: 8D 13 00     STA $0013
C3/275F: E1 AD        SBC ($AD,X)
C3/2761: 31 E1        AND ($E1),Y
C3/2763: 6A           ROR
C3/2764: 8D 31 E1     STA $E131
C3/2767: 00 8D        BRK $8D
C3/2769: 33 E1        AND ($E1,S),Y
C3/276B: AB           PLB
C3/276C: C2 20        REP #$20
C3/276E: C6 BA        DEC $BA
C3/2770: 0C 80 3E     TSB $3E80
C3/2773: FC 02 5D     JSR ($5D02,X)
C3/2776: 00 35        BRK $35
C3/2778: A5 A0        LDA $A0
C3/277A: D0 08        BNE Routine_C32784
C3/277C: 33 E6        AND ($E6,S),Y
C3/277E: A0 3A        LDY #$3A
C3/2780: 00 2D        BRK $2D
C3/2782: 3A           DEC
C3/2783: 85 9A        STA $9A
C3/2785: 20 A9 80     JSR Routine_C380A9
C3/2788: 00 85        BRK $85
C3/278A: BA           TSX
C3/278B: 3B           TSC
C3/278C: 30 9C        BMI Routine_C3272A
C3/278E: 11 00        ORA ($00),Y
C3/2790: E1 9C        SBC ($9C,X)
C3/2792: 13 E1        ORA ($E1,S),Y
C3/2794: 9C 31 E1     STZ $E131
Local_C32797:
C3/2797: 9C 01 32     STZ $3201
C3/279A: 20 A5 4A     JSR Routine_C34AA5
C3/279D: 69 00 17     ADC #$1700
C3/27A0: 10 03        BPL Routine_C327A5
C3/27A2: 00 A9        BRK $A9
C3/27A4: FF 7F 85 4A  SBC $4A857F,X
C3/27A8: 80 02        BRA Local_C327AC
C3/27AA: 64 00        STZ $00
Local_C327AC:
C3/27AC: A0 A5        LDY #$A5
Local_C327AE:
C3/27AE: 55 85        EOR $85,X
C3/27B0: 57 A5        EOR [$A5],Y
Local_C327B2:
C3/27B2: 7A           PLY
C3/27B3: 85 00        STA $00
C3/27B5: 7C A5 8E     JMP ($8EA5,X)
C3/27B8: 30 06        BMI Routine_C327C0
C3/27BA: A5 7E        LDA $7E
C3/27BC: 85 20        STA $20
C3/27BE: 7C 80 04     JMP ($0480,X)
C3/27C1: A5 59        LDA $59
Local_C327C3:
C3/27C3: 12 00        ORA ($00)
C3/27C5: 51 18        EOR ($18),Y
C3/27C7: 00 65        BRK $65
C3/27C9: 76 85        ROR $85,X
C3/27CB: 9C A5 53     STZ $53A5
C3/27CE: 65 78        ADC $78
C3/27D0: 00 4A        BRK $4A
C3/27D2: 85 9E        STA $9E
C3/27D4: A5 9C        LDA $9C
C3/27D6: 6A           ROR
C3/27D7: 85 9C        STA $9C
C3/27D9: 11 76        ORA ($76),Y
C3/27DB: 16 38        ASL $38,X
C3/27DD: 69 74 D0     ADC #$D074
C3/27E0: 0E 03 8D     ASL $8D03
C3/27E3: 02 1A        COP $1A
C3/27E5: 0A           ASL
C3/27E6: 3C 03 B0     BIT $B003,X
C3/27E9: 82 01 3C     BRL Routine_C363ED
C3/27EC: 13 A5        ORA ($A5,S),Y
C3/27EE: 8E F0 00     STX $00F0
C3/27F1: 23 30        AND $30,S
C3/27F3: 21 E6        AND ($E6,X)
C3/27F5: 69 E6 69     ADC #$69E6
C3/27F8: A5 00        LDA $00
C3/27FA: 4F 38 E5 74  EOR $74E538
C3/27FE: 10 05        BPL Routine_C32805
C3/2800: A5 74        LDA $74
C3/2802: 00 38        BRK $38
C3/2804: E5 4F        SBC $4F
C3/2806: C9 20 00     CMP #$0020
C3/2809: 10 19        BPL Routine_C32824
C3/280B: 80 A5        BRA Local_C327B2
C3/280D: 4F C9 40 00  EOR $0040C9
C3/2811: 30 0D        BMI Local_C32820
C3/2813: F1 00        SBC ($00),Y
C3/2815: 10 80        BPL Local_C32797
C3/2817: 0B           PHD
C3/2818: C6 69        DEC $69
C3/281A: DD 21 F3     CMP $F321,X
C3/281D: A9 00 00     LDA #$0000
Local_C32820:
C3/2820: 02 04        COP $04
C3/2822: 98           TYA
C3/2823: 64 AE        STZ $AE
C3/2825: A5 06        LDA $06
C3/2827: 24 08        BIT $08
C3/2829: B8           CLV
C3/282A: F0 14        BEQ Local_C32840
C3/282C: 7C 14 AE     JMP ($AE14,X)
C3/282F: A5 65        LDA $65
C3/2831: 69 20 28     ADC #$2820
C3/2834: 00 C9        BRK $C9
C3/2836: 10 02        BPL Routine_C3283A
C3/2838: 1F 0F 10 02  ORA $02100F,X
C3/283C: 80 85        BRA Local_C327C3
C3/283E: 65 A5        ADC $A5
Local_C32840:
C3/2840: 65 E9        ADC $E9
C3/2842: 10 00        BPL Local_C32844
Local_C32844:
C3/2844: A2 00        LDX #$00
C3/2846: 55 69        EOR $69,X
C3/2848: 0B           PHD
C3/2849: 65 26        ADC $26
C3/284B: 00 B6        BRK $B6
C3/284D: 26 00        ROL $00
C3/284F: 02 26        COP $26
C3/2851: 10 67        BPL Routine_C328BA
C3/2853: 51 26        EOR ($26),Y
C3/2855: 90 67        BCC Routine_C328BE
C3/2857: A5 67        LDA $67
C3/2859: 26 60        ROL $60
C3/285B: 67 5F        ADC [$5F]
C3/285D: 11 02        ORA ($02),Y
C3/285F: 40           RTI