CF/24A6: E0 20 F0     CPX #$F020
CF/24A9: 1C F8 08     TRB $08F8
CF/24AC: 78           SEI
CF/24AD: 48           PHA
CF/24AE: E0 20 00     CPX #$0020
CF/24B1: 00 00        BRK $00
CF/24B3: 00 00        BRK $00
CF/24B5: C0 00 20     CPY #$2000
CF/24B8: 00 00        BRK $00
CF/24BA: 00 00        BRK $00
CF/24BC: 00 00        BRK $00
CF/24BE: 00 00        BRK $00
CF/24C0: E1 FE        SBC ($FE,X)
CF/24C2: C3 FC        CMP $FC,S
CF/24C4: 87 F8        STA [$F8]
CF/24C6: 8F F0 1F E0  STA $E01FF0
CF/24CA: 1F E0 3F C0  ORA $C03FE0,X
CF/24CE: 7F 81 FF 07  ADC $07FF81,X
CF/24D2: FF 0F FF 1F  SBC $1FFF0F,X
CF/24D6: FF 3F FF 3F  SBC $3FFF3F,X
CF/24DA: FF 7F FF FF  SBC $FFFF7F,X
CF/24DE: FE FF FC     INC $FCFF,X
CF/24E1: FF F8 FF E0  SBC $E0FFF8,X
CF/24E5: FF C0 FF C0  SBC $C0FFC0,X
CF/24E9: FF 80 FF 00  SBC $00FF80,X
CF/24ED: FF 00 FF 00  SBC $00FF00,X
CF/24F1: FF 00 FF 00  SBC $00FF00,X
CF/24F5: FF 03 FC 07  SBC $07FC03,X
CF/24F9: F8           SED
CF/24FA: 0F F0 1F E0  ORA $E01FF0
CF/24FE: 3F C0 1F E0  AND $E01FC0,X
CF/2502: 7F 80 FF 00  ADC $00FF80,X
CF/2506: FF 00 FF 00  SBC $00FF00,X
CF/250A: FF 00 FF 00  SBC $00FF00,X
CF/250E: FF 01 FF 00  SBC $00FF01,X
CF/2512: FF 00 FF 00  SBC $00FF00,X
CF/2516: FF 01 FF 0F  SBC $0FFF01,X
CF/251A: FF 3F FF 7F  SBC $7FFF3F,X
CF/251E: FF FF C0 FF  SBC $FFC0FF,X
CF/2522: 01 FE        ORA ($FE,X)
CF/2524: 0F F0 3F C0  ORA $C03FF0
CF/2528: FF 00 FF 00  SBC $00FF00,X
CF/252C: FF 00 FF 07  SBC $07FF00,X
CF/2530: 3F C0 FF 00  AND $00FFC0,X
CF/2534: FF 00 FF 00  SBC $00FF00,X
CF/2538: FF 03 FF 1F  SBC $1FFF03,X
CF/253C: FF FF FF FF  SBC $FFFFFF,X
CF/2540: FF 00 FF 00  SBC $00FF00,X
CF/2544: FF 00 FF 3F  SBC $3FFF00,X
CF/2548: FF FF FF FF  SBC $FFFFFF,X
CF/254C: FF FF FF FF  SBC $FFFFFF,X
CF/2550: FF 00 FF 00  SBC $00FF00,X
CF/2554: FF FF FF FF  SBC $FFFFFF,X
CF/2558: FF FF FF FF  SBC $FFFFFF,X
CF/255C: FF FF FF FF  SBC $FFFFFF,X
CF/2560: 7F 81 FF 03  ADC $03FF81,X
CF/2564: FF 07 FF 07  SBC $07FF07,X
CF/2568: FF 0F FF 1F  SBC $1FFF0F,X
CF/256C: FF 1F FF 3F  SBC $3FFF1F,X
CF/2570: FC FF F8     JSR ($F8FF,X)
CF/2573: FF F0 FF F0  SBC $F0FFF0,X
CF/2577: FF E0 FF C0  SBC $C0FFE0,X
CF/257B: FF C0 FF 80  SBC $80FFC0,X
CF/257F: FF 00 FF 00  SBC $00FF00,X
CF/2583: FF 01 FE 03  SBC $03FE01,X
CF/2587: FC 07 F8     JSR ($F807,X)
CF/258A: 0F F0 1F E0  ORA $E01FF0
CF/258E: 1F E0 7F 80  ORA $807FE0,X
CF/2592: FF 00 FF 00  SBC $00FF00,X
CF/2596: FF 00 FF 00  SBC $00FF00,X
CF/259A: FF 00 FF 01  SBC $01FF00,X
CF/259E: FF 03 FF 03  SBC $03FF03,X
CF/25A2: FF 0F FF 1F  SBC $1FFF0F,X
CF/25A6: FF 3F FF 7F  SBC $7FFF3F,X
CF/25AA: FF FF FF FF  SBC $FFFFFF,X
CF/25AE: FF FF FF FF  SBC $FFFFFF,X
CF/25B2: FF FF FF FF  SBC $FFFFFF,X
CF/25B6: FF FF FC FF  SBC $FFFCFF,X
CF/25BA: F0 FF        BEQ $25BB
CF/25BC: E0 FF 80     CPX #$80FF
CF/25BF: FF F0 FF C1  SBC $C1FFF0,X
CF/25C3: FE 83 FC     INC $FC83,X
CF/25C6: 0F F0 1F E0  ORA $E01FF0
CF/25CA: 3F C0 7F 80  AND $807FC0,X
CF/25CE: FF 01 7F 80  SBC $807F01,X
CF/25D2: FF 00 FF 01  SBC $01FF00,X
CF/25D6: FF 07 FF 0F  SBC $0FFF07,X
CF/25DA: FF 3F FF 7F  SBC $7FFF3F,X
CF/25DE: FF FF FF 1F  SBC $1FFFFF,X
CF/25E2: FF 7F FF FF  SBC $FFFF7F,X
CF/25E6: FF FF FF FF  SBC $FFFFFF,X
CF/25EA: FE FF F0     INC $F0FF,X
CF/25ED: FF C0 FF FF  SBC $FFFFC0,X
CF/25F1: FF FF FF FE  SBC $FEFFFF,X
CF/25F5: FF F0 FF 80  SBC $80FFF0,X
CF/25F9: FF 00 FF 00  SBC $00FF00,X
CF/25FD: FF 00 FF FF  SBC $FFFF00,X
CF/2601: FF E0 FF 00  SBC $00FFE0,X
CF/2605: FF 00 FF 00  SBC $00FF00,X
CF/2609: FF 00 FF 00  SBC $00FF00,X
CF/260D: FF 00 FF 8F  SBC $8FFF00,X
CF/2611: F0 8F        BEQ $25A2
CF/2613: F0 1F        BEQ $2634
CF/2615: E0 1F E0     CPX #$E01F
CF/2618: 3F C0 3F C1  AND $C13FC0,X
CF/261C: 3F C1 7F 81  AND $817FC1,X
CF/2620: FF 3F FF 7F  SBC $7FFF3F,X
CF/2624: FE 7F FE     INC $FE7F,X
CF/2627: FF FC FF FC  SBC $FCFFFC,X
CF/262B: FF FC FF F8  SBC $F8FFFC,X
CF/262F: FF 80 FF 00  SBC $00FF80,X
CF/2633: FF 00 FF 00  SBC $00FF00,X
CF/2637: FF 01 FE 01  SBC $01FE01,X
CF/263B: FE 03 FC     INC $FC03,X
CF/263E: 03 FC        ORA $FC,S
CF/2640: 3F C0 7F 80  AND $807FC0,X
CF/2644: 7F 80 FF 00  ADC $00FF80,X
CF/2648: FF 00 FF 00  SBC $00FF00,X
CF/264C: FF 00 FF 01  SBC $01FF00,X
CF/2650: FF 07 FF 0F  SBC $0FFF07,X
CF/2654: FF 1F FF 3F  SBC $3FFF1F,X
CF/2658: FF 7F FF 7F  SBC $7FFF7F,X
CF/265C: FF FF FF FF  SBC $FFFFFF,X
CF/2660: FF FF FE FF  SBC $FFFEFF,X
CF/2664: F8           SED
CF/2665: FF F0 FF E0  SBC $E0FFF0,X
CF/2669: FF C0 FF C0  SBC $C0FFC0,X
CF/266D: FF 80 FF 00  SBC $00FF80,X
CF/2671: FF 00 FF 00  SBC $00FF00,X
CF/2675: FF 00 FF 00  SBC $00FF00,X
CF/2679: FF 01 FE 07  SBC $07FE01,X
CF/267D: F8           SED
CF/267E: 0F F0 C3 FC  ORA $FCC3F0
CF/2682: 87 F8        STA [$F8]
CF/2684: 0F F0 1F E0  ORA $E01FF0
CF/2688: 3F C0 7F 80  AND $807FC0,X
CF/268C: FF 01 FF 03  SBC $03FF01,X
CF/2690: FF 03 FF 07  SBC $07FF03,X
CF/2694: FF 1F FF 3F  SBC $3FFF1F,X
CF/2698: FF 7F FF FF  SBC $FFFF7F,X
CF/269C: FF FF FE FF  SBC $FFFEFF,X
CF/26A0: FF FF FE FF  SBC $FFFEFF,X
CF/26A4: F8           SED
CF/26A5: FF F0 FF C0  SBC $C0FFF0,X
CF/26A9: FF 80 FF 00  SBC $00FF80,X
CF/26AD: FF 00 FF 80  SBC $80FF00,X
CF/26B1: FF 00 FF 00  SBC $00FF00,X
CF/26B5: FF 00 FF 00  SBC $00FF00,X
CF/26B9: FF 00 FF 03  SBC $03FF00,X
CF/26BD: FC 0F F0     JSR ($F00F,X)
CF/26C0: 00 FF        BRK $FF
CF/26C2: 00 FF        BRK $FF
CF/26C4: 00 FF        BRK $FF
CF/26C6: 07 F8        ORA [$F8]
CF/26C8: 3F C0 FF 00  AND $00FFC0,X
CF/26CC: FF 00 FF 00  SBC $00FF00,X
CF/26D0: 00 FF        BRK $FF
CF/26D2: 0F F0 FF 00  ORA $00FFF0
CF/26D6: FF 00 FF 00  SBC $00FF00,X
CF/26DA: FF 00 FF 00  SBC $00FF00,X
CF/26DE: FF 00 7F 83  SBC $837F00,X
CF/26E2: 7F 83 FF 03  ADC $03FF83,X
CF/26E6: FF 07 FF 07  SBC $07FF07,X
CF/26EA: FF 07 FF 0F  SBC $0FFF07,X
CF/26EE: FF 0F F8 FF  SBC $FFF80F,X
CF/26F2: F0 FF        BEQ $26F3
CF/26F4: F0 FF        BEQ $26F5
CF/26F6: F0 FF        BEQ $26F7
CF/26F8: E0 FF E0     CPX #$E0FF
CF/26FB: FF E0 FF C0  SBC $C0FFE0,X
CF/26FF: FF 07 F8 07  SBC $07F807,X
CF/2703: F8           SED
CF/2704: 0F F0 0F F0  ORA $F00FF0
CF/2708: 0F F0 1F E0  ORA $E01FF0
CF/270C: 1F E0 1F E0  ORA $E01FE0,X
CF/2710: FF 01 FF 03  SBC $03FF01,X
CF/2714: FF 07 FF 07  SBC $07FF07,X
CF/2718: FF 0F FF 0F  SBC $0FFF0F,X
CF/271C: FF 0F FF 1F  SBC $1FFF0F,X
CF/2720: FF FF FE FF  SBC $FFFEFF,X
CF/2724: FE FF FC     INC $FCFF,X
CF/2727: FF F8 FF F8  SBC $F8FFF8,X
CF/272B: FF F0 FF F0  SBC $F0FFF0,X
CF/272F: FF 00 FF 00  SBC $00FF00,X
CF/2733: FF 00 FF 00  SBC $00FF00,X
CF/2737: FF 01 FE 03  SBC $03FE01,X
CF/273B: FC 03 FC     JSR ($FC03,X)
CF/273E: 07 F8        ORA [$F8]
CF/2740: 1F E0 3F C0  ORA $C03FE0,X
CF/2744: 7F 80 FF 00  ADC $00FF80,X
CF/2748: FF 00 FF 00  SBC $00FF00,X
CF/274C: FF 00 FF 01  SBC $01FF00,X
CF/2750: FF 0F FF 0F  SBC $0FFF0F,X
CF/2754: FF 1F FF 1F  SBC $1FFF1F,X
CF/2758: FF 1F FF 1F  SBC $1FFF1F,X
CF/275C: FF 1F FF 1F  SBC $1FFF1F,X
CF/2760: C0 FF C0     CPY #$C0FF
CF/2763: FF C0 FF 80  SBC $80FFC0,X
CF/2767: FF 80 FF 80  SBC $80FF80,X
CF/276B: FF 80 FF 80  SBC $80FF80,X
CF/276F: FF 3F C0 3F  SBC $3FC03F,X
CF/2773: C0 3F C0     CPY #$C03F
CF/2776: 3F C0 7F 80  AND $807FC0,X
CF/277A: 7F 80 7F 80  ADC $807F80,X
CF/277E: 7F 80 FF 1F  ADC $1FFF80,X
CF/2782: FF 3F FF 3F  SBC $3FFF3F,X
CF/2786: FF 3F FF 3F  SBC $3FFF3F,X
CF/278A: FF 7F FF 7F  SBC $7FFF7F,X
CF/278E: FF 7F E0 FF  SBC $FFE07F,X
CF/2792: E0 FF E0     CPX #$E0FF
CF/2795: FF C0 FF C0  SBC $C0FFC0,X
CF/2799: FF C0 FF 80  SBC $80FFC0,X
CF/279D: FF 80 FF 0F  SBC $0FFF80,X
CF/27A1: F0 0F        BEQ $27B2
CF/27A3: F0 1F        BEQ $27C4
CF/27A5: E0 1F E0     CPX #$E01F
CF/27A8: 3F C0 3F C0  AND $C03FC0,X
CF/27AC: 3F C0 7F 80  AND $807FC0,X
CF/27B0: FF 03 FF 03  SBC $03FF03,X
CF/27B4: FF 07 FF 0F  SBC $0FFF07,X
CF/27B8: FF 1F FF 1F  SBC $1FFF1F,X
CF/27BC: FF 3F FF 3F  SBC $3FFF3F,X
CF/27C0: FF FF FF FF  SBC $FFFFFF,X
CF/27C4: FF FF FC FF  SBC $FFFCFF,X
CF/27C8: F8           SED
CF/27C9: FF F0 FF E0  SBC $E0FFF0,X
CF/27CD: FF E0 FF F0  SBC $F0FFE0,X
CF/27D1: FF C0 FF 00  SBC $00FFC0,X
CF/27D5: FF 00 FF 00  SBC $00FF00,X
CF/27D9: FF 00 FF 00  SBC $00FF00,X
CF/27DD: FF 00 FF FF  SBC $FFFF00,X
CF/27E1: 00 FF        BRK $FF
CF/27E3: 00 FF        BRK $FF
CF/27E5: 0F FF 7F FF  ORA $FF7FFF
CF/27E9: FF FF FF FF  SBC $FFFFFF,X
CF/27ED: FF FF FF FF  SBC $FFFFFF,X
CF/27F1: 00 FF        BRK $FF
CF/27F3: 7F FF FF FF  ADC $FFFFFF,X
CF/27F7: FF FF FF FF  SBC $FFFFFF,X
CF/27FB: FF FF FF FF  SBC $FFFFFF,X
CF/27FF: FF 00 FF 01  SBC $01FF00,X
CF/2803: FE 0F F0     INC $F00F,X
CF/2806: 3F C0 FF 00  AND $00FFC0,X
CF/280A: FF 00 FF 00  SBC $00FF00,X
CF/280E: FF 00 1F E0  SBC $E01F00,X
CF/2812: FF 00 FF 00  SBC $00FF00,X
CF/2816: FF 00 FF 00  SBC $00FF00,X
CF/281A: FF 00 FF 00  SBC $00FF00,X
CF/281E: FF 00 FF 3F  SBC $3FFF00,X
CF/2822: FF 3F FF 3F  SBC $3FFF3F,X
CF/2826: FF 3F FF 3F  SBC $3FFF3F,X
CF/282A: FF 3F FF 3F  SBC $3FFF3F,X
CF/282E: FF 3F FF 7F  SBC $7FFF3F,X
CF/2832: FF 7F FF FF  SBC $FFFF7F,X
CF/2836: FF FF FF FF  SBC $FFFFFF,X
CF/283A: FF FF FF FF  SBC $FFFFFF,X
CF/283E: FF FF 80 FF  SBC $FF80FF,X
CF/2842: 80 FF        BRA $2843
CF/2844: 00 FF        BRK $FF
CF/2846: 00 FF        BRK $FF
CF/2848: 00 FF        BRK $FF
CF/284A: 00 FF        BRK $FF
CF/284C: 00 FF        BRK $FF
CF/284E: 00 FF        BRK $FF
CF/2850: 7F 80 7F 80  ADC $807F80,X
CF/2854: 7F 80 FF 00  ADC $00FF80,X
CF/2858: FF 00 FF 00  SBC $00FF00,X
CF/285C: FF 00 FF 00  SBC $00FF00,X
CF/2860: FF 7F FF 7F  SBC $7FFF7F,X
CF/2864: FF 7F FF 7F  SBC $7FFF7F,X
CF/2868: FF FF FF FF  SBC $FFFFFF,X
CF/286C: FF FF FF FF  SBC $FFFFFF,X
CF/2870: C0 FF C0     CPY #$C0FF
CF/2873: FF 80 FF 80  SBC $80FF80,X
CF/2877: FF 00 FF 00  SBC $00FF00,X
CF/287B: FF 00 FF 00  SBC $00FF00,X
CF/287F: FF 03 FC 0F  SBC $0FFC03,X
CF/2883: F0 1F        BEQ $28A4
CF/2885: E0 3F C0     CPX #$C03F
CF/2888: 7F 80 7F 80  ADC $807F80,X
CF/288C: FF 00 FF 00  SBC $00FF00,X
CF/2890: FF FF FC FF  SBC $FFFCFF,X
CF/2894: E0 FF 00     CPX #$00FF
CF/2897: FF 00 FF 00  SBC $00FF00,X
CF/289B: FF 00 FF 00  SBC $00FF00,X
CF/289F: FF C0 FF 00  SBC $00FFC0,X
CF/28A3: FF 00 FF 00  SBC $00FF00,X
CF/28A7: FF 00 FF 00  SBC $00FF00,X
CF/28AB: FF 00 FF 00  SBC $00FF00,X
CF/28AF: FF FF 00 FF  SBC $FF00FF,X
CF/28B3: 00 FF        BRK $FF
CF/28B5: 03 FF        ORA $FF,S
CF/28B7: 0F FF 3F FF  ORA $FF3FFF
CF/28BB: 7F FF FF FF  ADC $FFFFFF,X
CF/28BF: FF FF 0F FF  SBC $FF0FFF,X
CF/28C3: FF FF FF FF  SBC $FFFFFF,X
CF/28C7: FF FF FF FF  SBC $FFFFFF,X
CF/28CB: FF FF FF FF  SBC $FFFFFF,X
CF/28CF: FF 3F 3F 1F  SBC $1F3F3F,X
CF/28D3: 1F 07 07 07  ORA $070707,X
CF/28D7: 07 03        ORA [$03]
CF/28D9: 03 03        ORA $03,S
CF/28DB: 03 01        ORA $01,S
CF/28DD: 01 00        ORA ($00,X)
CF/28DF: 00 FF        BRK $FF
CF/28E1: FF FF FF FF  SBC $FFFFFF,X
CF/28E5: FF FF FF FF  SBC $FFFFFF,X
CF/28E9: FF 7F FF BF  SBC $BFFF7F,X
CF/28ED: FF 9F FF FF  SBC $FFFF9F,X
CF/28F1: FF FF FF FF  SBC $FFFFFF,X
CF/28F5: FF 7F FF 9F  SBC $9FFF7F,X
CF/28F9: FF C7 FF E3  SBC $E3FFC7,X
CF/28FD: FF F9 FF FF  SBC $FFFFF9,X
CF/2901: FF FF FF FF  SBC $FFFFFF,X
CF/2905: FF FF FF FF  SBC $FFFFFF,X
CF/2909: FF FF FF FF  SBC $FFFFFF,X
CF/290D: FF FD FE FF  SBC $FFFEFD,X
CF/2911: FF FF FF FF  SBC $FFFFFF,X
CF/2915: FF FC FF F3  SBC $F3FFFC,X
CF/2919: FC C7 F8     JSR ($F8C7,X)
CF/291C: FF 00 FF 00  SBC $00FF00,X
CF/2920: FF FF FF FF  SBC $FFFFFF,X
CF/2924: DF FF 6E 9F  CMP $9F6EFF,X
CF/2928: F2 0D        SBC ($0D)
CF/292A: FD 03 FB     SBC $FB03,X
CF/292D: 07 E7        ORA [$E7]
CF/292F: 1F FF FF E7  ORA $E7FFFF,X
CF/2933: FF 8F FF 3F  SBC $3FFF8F,X
CF/2937: FF FD FF F3  SBC $F3FFFD,X
CF/293B: FF FF FF FF  SBC $FFFFFF,X
CF/293F: FF FF FF FF  SBC $FFFFFF,X
CF/2943: FF EF DF FF  SBC $FFDFEF,X
CF/2947: FF FF FF FB  SBC $FBFFFF,X
CF/294B: FF E7 FF CF  SBC $CFFFE7,X
CF/294F: FF FF FF FF  SBC $FFFFFF,X
CF/2953: FF FF FF FF  SBC $FFFFFF,X
CF/2957: FF FE FF FC  SBC $FCFFFE,X
CF/295B: FF FC FF FE  SBC $FEFFFC,X
CF/295F: FF FF FF FF  SBC $FFFFFF,X
CF/2963: FF FF FF FF  SBC $FFFFFF,X
CF/2967: FF FF FF FF  SBC $FFFFFF,X
CF/296B: FF 7E FF 18  SBC $18FF7E,X
CF/296F: FF FF FF FF  SBC $FFFFFF,X
CF/2973: FF FC FF F1  SBC $F1FFFC,X
CF/2977: FF E3 FF 8F  SBC $8FFFE3,X
CF/297B: FF 3F FF FF  SBC $FFFF3F,X
CF/297F: FF FF FF FF  SBC $FFFFFF,X
CF/2983: FF FF FF FF  SBC $FFFFFF,X
CF/2987: FF FE FE FC  SBC $FCFEFE,X
CF/298B: FC FC FC     JSR ($FCFC,X)
CF/298E: F8           SED
CF/298F: F8           SED
CF/2990: 5F 7F 2F 3F  EOR $3F2F7F,X
CF/2994: 1F 1F 1F 1F  ORA $1F1F1F,X
CF/2998: 0F 0F 0F 0F  ORA $0F0F0F
CF/299C: 0F 0F 07 07  ORA $07070F
CF/29A0: FE FF FF     INC $FFFF,X
CF/29A3: FF FF FF FF  SBC $FFFFFF,X
CF/29A7: FF FF FF FF  SBC $FFFFFF,X
CF/29AB: FF FE FF FE  SBC $FEFFFE,X
CF/29AF: FF 73 FC CF  SBC $CFFC73,X
CF/29B3: F0 DF        BEQ $2994
CF/29B5: E0 EF F0     CPX #$F0EF
CF/29B8: EF F0 0B F4  SBC $F40BF0
CF/29BC: 61 9E        ADC ($9E,X)
CF/29BE: 59 BF FF     EOR $FFBF,Y
CF/29C1: 00 FC        BRK $FC
CF/29C3: 03 F8        ORA $F8,S
CF/29C5: 07 E6        ORA [$E6]
CF/29C7: 19 CF 3B     ORA $3BCF,Y
CF/29CA: B7 7E        LDA [$7E],Y
CF/29CC: 6F F0 DE E1  ADC $E1DEF0
CF/29D0: 9F 7F 31 FF  STA $FF317F,X
CF/29D4: C3 FF        CMP $FF,S
CF/29D6: 9F FF FF FF  STA $FFFFFF,X
CF/29DA: CF FF 36 CF  CMP $CF36FF
CF/29DE: ED DE FF     SBC $FFDE
CF/29E1: FF FF FF FE  SBC $FEFFFF,X
CF/29E5: FF C0 FF F9  SBC $F9FFC0,X
CF/29E9: C6 7F        DEC $7F
CF/29EB: 80 FE        BRA $29EB
CF/29ED: 01 FF        ORA ($FF,X)
CF/29EF: 01 8F        ORA ($8F,X)
CF/29F1: FF 5F BF BF  SBC $BFBF5F,X
CF/29F5: 7F BF 7F 7F  ADC $7F7FBF,X
CF/29F9: FF 7F FF FC  SBC $FCFF7F,X
CF/29FD: FF FF FF E3  SBC $E3FFFF,X
CF/2A01: FF C7 FF F9  SBC $F9FFC7,X
CF/2A05: FF E4 FB C3  SBC $C3FBE4,X
CF/2A09: FF 8F FF 7F  SBC $7FFF8F,X
CF/2A0D: FF FF FF 07  SBC $07FFFF,X
CF/2A11: FF 8F FF BF  SBC $BFFF8F,X
CF/2A15: FF BF FF FF  SBC $FFFFBF,X
CF/2A19: FF FF FF FF  SBC $FFFFFF,X
CF/2A1D: FF FF FF FF  SBC $FFFFFF,X
CF/2A21: FF FF FF FF  SBC $FFFFFF,X
CF/2A25: FF FF FF FF  SBC $FFFFFF,X
CF/2A29: FF FF FF FF  SBC $FFFFFF,X
CF/2A2D: FF CF FF FF  SBC $FFFFCF,X
CF/2A31: FF FF FF FF  SBC $FFFFFF,X
CF/2A35: FF FF FF FF  SBC $FFFFFF,X
CF/2A39: FF FE FE F8  SBC $F8FEFE,X
CF/2A3D: F8           SED
CF/2A3E: F0 F0        BEQ $2A30
CF/2A40: F0 F0        BEQ $2A32
CF/2A42: F0 F0        BEQ $2A34
CF/2A44: E0 E0 80     CPX #$80E0
CF/2A47: 80 00        BRA $2A49
CF/2A49: 00 00        BRK $00
CF/2A4B: 00 00        BRK $00
CF/2A4D: 00 00        BRK $00
CF/2A4F: 00 0F        BRK $0F
CF/2A51: 0F 1F 1F 3F  ORA $3F1F1F
CF/2A55: 3F 60 7F 7B  AND $7B7F60,X
CF/2A59: 7F 7F 7F 3F  ADC $3F7F7F,X
CF/2A5D: 3F 20 3F FF  AND $FF3F20,X
CF/2A61: FF F8 FF 00  SBC $00FFF8,X
CF/2A65: FF 1F FF FE  SBC $FEFF1F,X
CF/2A69: FF F9 FF C3  SBC $C3FFF9,X
CF/2A6D: FF 07 FF 07  SBC $07FF07,X
CF/2A71: 07 07        ORA [$07]
CF/2A73: 07 07        ORA [$07]
CF/2A75: 07 07        ORA [$07]
CF/2A77: 07 07        ORA [$07]
CF/2A79: 07 03        ORA [$03]
CF/2A7B: 03 03        ORA $03,S
CF/2A7D: 03 01        ORA $01,S
CF/2A7F: 01 FF        ORA ($FF,X)
CF/2A81: FF FF FF F7  SBC $F7FFFF,X
CF/2A85: FF FB FF FD  SBC $FDFFFB,X
CF/2A89: FF FE FF FF  SBC $FFFFFE,X
CF/2A8D: FF FF FF FF  SBC $FFFFFF,X
CF/2A91: FF FF FF FF  SBC $FFFFFF,X
CF/2A95: FF FF FF FF  SBC $FFFFFF,X
CF/2A99: FF 7F FF 1F  SBC $1FFF7F,X
CF/2A9D: FF C7 FF FF  SBC $FFFFC7,X
CF/2AA1: FF FC FF F9  SBC $F9FFFC,X
CF/2AA5: FE FD FE     INC $FEFD,X
CF/2AA8: FE FF FE     INC $FEFF,X
CF/2AAB: FF FF FF FD  SBC $FDFFFF,X
CF/2AAF: FF 3F FF E6  SBC $E6FF3F,X
CF/2AB3: F9 3F C0     SBC $C03F,Y
CF/2AB6: FF 00 FF 00  SBC $00FF00,X
CF/2ABA: 7F 80 7F 80  ADC $807F80,X
CF/2ABE: BF C0 BF C1  LDA $C1BFC0,X
CF/2AC2: BD C3 9B     LDA $9BC3,X
CF/2AC5: 67 C6        ADC [$C6]
CF/2AC7: 3F F3 0C EE  AND $EE0CF3,X
CF/2ACB: 11 DC        ORA ($DC),Y
CF/2ACD: 23 FB        AND $FB,S
CF/2ACF: 04 CB        TSB $CB
CF/2AD1: FC A7 D8     JSR ($D8A7,X)
CF/2AD4: 6F 90 DF 20  ADC $20DF90
CF/2AD8: 3F C0 BE C1  AND $C1BEC0,X
CF/2ADC: 7F 80 FF 00  ADC $00FF80,X
CF/2AE0: FD 03 FE     SBC $FE03,X
CF/2AE3: 03 FF        ORA $FF,S
CF/2AE5: 07 FE        ORA [$FE]
CF/2AE7: 0F DB 3C 76  ORA $763CDB
CF/2AEB: F9 7F E7     SBC $E77F,Y
CF/2AEE: D3 3C        CMP ($3C,S),Y
CF/2AF0: 7F FF FF FE  ADC $FEFFFF,X
CF/2AF4: 8F FD 1C FB  STA $FB1CFD
CF/2AF8: 6A           ROR
CF/2AF9: F7 D7        SBC [$D7],Y
CF/2AFB: EF 79 9F B0  SBC $B09F79
CF/2AFF: 7F FF FF E1  ADC $E1FFFF,X
CF/2B03: FF 03 FF 07  SBC $07FF03,X
CF/2B07: FF 1F FF BE  SBC $BEFF1F,X
CF/2B0B: FF F8 FF F0  SBC $F0FFF8,X
CF/2B0F: FF FF FF FE  SBC $FEFFFF,X
CF/2B13: FF F8 FF E3  SBC $E3FFF8,X
CF/2B17: FF 87 FF 0F  SBC $0FFF87,X
CF/2B1B: FF 3F FF FF  SBC $FFFF3F,X
CF/2B1F: FF BF FF 7E  SBC $7EFFBF,X
CF/2B23: FE F8 F8     INC $F8F8,X
CF/2B26: E0 E0 E0     CPX #$E0E0
CF/2B29: E0 C0 C0     CPX #$C0C0
CF/2B2C: 80 80        BRA $2AAE
CF/2B2E: 00 00        BRK $00
CF/2B30: FF FF 7F 7F  SBC $7F7FFF,X
CF/2B34: 3F 3F 1F 1F  AND $1F1F3F,X
CF/2B38: 0F 0F 0F 0F  ORA $0F0F0F
CF/2B3C: 0F 0F 07 07  ORA $07070F
CF/2B40: 18           CLC
CF/2B41: 1F 1C 1F 0E  ORA $0E1F1C,X
CF/2B45: 0F 0E 0F 0F  ORA $0F0F0E
CF/2B49: 0F 07 07 01  ORA $010707
CF/2B4D: 01 00        ORA ($00,X)
CF/2B4F: 00 0F        BRK $0F
CF/2B51: FF 3F FF 7F  SBC $7FFF3F,X
CF/2B55: FF FF FF FF  SBC $FFFFFF,X
CF/2B59: FF FF FF FF  SBC $FFFFFF,X
CF/2B5D: FF FF FF FF  SBC $FFFFFF,X
CF/2B61: FF FF FF 7F  SBC $7FFFFF,X
CF/2B65: 7F 3F 3F 1F  ADC $1F3F3F,X
CF/2B69: 1F 0F 0F 07  ORA $070F0F,X
CF/2B6D: 07 03        ORA [$03]
CF/2B6F: 03 ED        ORA $ED,S
CF/2B71: F3 F7        SBC ($F7,S),Y
CF/2B73: F8           SED
CF/2B74: F3 FC        SBC ($FC,S),Y
CF/2B76: F9 FE FC     SBC $FCFE,Y
CF/2B79: FF FE FF FE  SBC $FEFFFE,X
CF/2B7D: FF FF FF F8  SBC $F8FFFF,X
CF/2B81: FF 75 FA B9  SBC $B9FA75,X
CF/2B85: 7E CD 3E     ROR $3ECD,X
CF/2B88: EE 1F F7     INC $F71F
CF/2B8B: 0F F7 0F 73  ORA $730FF7
CF/2B8F: 8F FB C4 35  STA $35C4FB
CF/2B93: CE ED 1E     DEC $1EED
CF/2B96: EB           XBA
CF/2B97: 1C DB 3C     TRB $3CDB
CF/2B9A: DB           STP
CF/2B9B: 3C 6F 98     BIT $986F,X
CF/2B9E: AF D8 FF 00  LDA $00FFD8
CF/2BA2: FF 00 FF 00  SBC $00FF00,X
CF/2BA6: FF 00 FF 00  SBC $00FF00,X
CF/2BAA: FE 01 FF     INC $FF01,X
CF/2BAD: 01 FD        ORA ($FD,X)
CF/2BAF: 03 FC        ORA $FC,S
CF/2BB1: 03 EF        ORA $EF,S
CF/2BB3: 1F FB 3C F7  ORA $F73CFB,X
CF/2BB7: 78           SEI
CF/2BB8: FF F0 FF F0  SBC $F0FFF0,X
CF/2BBC: E7 F8        SBC [$F8]
CF/2BBE: 9F E8 CF F0  STA $F0CFE8,X
CF/2BC2: 7E 81 FE     ROR $FE81,X
CF/2BC5: 01 FC        ORA ($FC,X)
CF/2BC7: 03 FC        ORA $FC,S
CF/2BC9: 03 F8        ORA $F8,S
CF/2BCB: 07 F8        ORA [$F8]
CF/2BCD: 07 F8        ORA [$F8]
CF/2BCF: 07 43        ORA [$43]
CF/2BD1: FF 9F FF 7C  SBC $7CFF9F,X
CF/2BD5: FF 73 FC 8F  SBC $8FFC73,X
CF/2BD9: F0 18        BEQ $2BF3
CF/2BDB: E7 06        SBC [$06]
CF/2BDD: FF 3F FF C1  SBC $C1FF3F,X
CF/2BE1: FF 07 FF 1E  SBC $1EFF07,X
CF/2BE5: FF 91 7F 13  SBC $137F91,X
CF/2BE9: EF 6E 9E CC  SBC $CC9E6E
CF/2BED: 3C 1C FC     BIT $FC1C,X
CF/2BF0: FC FC E0     JSR ($E0FC,X)
CF/2BF3: E0 80 80     CPX #$8080
CF/2BF6: 80 80        BRA $2B78
CF/2BF8: 00 00        BRK $00
CF/2BFA: 00 00        BRK $00
CF/2BFC: 00 00        BRK $00
CF/2BFE: 00 00        BRK $00
CF/2C00: 03 03        ORA $03,S
CF/2C02: 03 03        ORA $03,S
CF/2C04: 00 00        BRK $00
CF/2C06: 00 00        BRK $00
CF/2C08: 00 00        BRK $00
CF/2C0A: 00 00        BRK $00
CF/2C0C: 00 00        BRK $00
CF/2C0E: 00 00        BRK $00
CF/2C10: FF FF FF FF  SBC $FFFFFF,X
CF/2C14: FF FF FF FF  SBC $FFFFFF,X
CF/2C18: 7F 7F 7F 7F  ADC $7F7F7F,X
CF/2C1C: 7F 7F 7F 7F  ADC $7F7F7F,X
CF/2C20: 7C 7F 78     JMP ($787F,X)
CF/2C23: 7F F0 FF F1  ADC $F1FFF0,X
CF/2C27: FF E3 FF 67  SBC $67FFE3,X
CF/2C2B: 7F 6F 7F 2F  ADC $2F7F6F,X
CF/2C2F: 3F 01 FF 0F  AND $0FFF01,X
CF/2C33: FF 7F FF FD  SBC $FDFF7F,X
CF/2C37: FF F2 FF C4  SBC $C4FFF2,X
CF/2C3B: FF 89 FF 0B  SBC $0BFF89,X
CF/2C3F: FF EF FF DF  SBC $DFFFEF,X
CF/2C43: FF 9F FF 3D  SBC $3DFF9F,X
CF/2C47: FF 7E FF FF  SBC $FFFF7E,X
CF/2C4B: FF FF FF FF  SBC $FFFFFF,X
CF/2C4F: FF FF FF FF  SBC $FFFFFF,X
CF/2C53: FF FE FE F8  SBC $F8FEFE,X
CF/2C57: F8           SED
CF/2C58: FC FC 3E     JSR ($3EFC,X)
CF/2C5B: FE 8E FE     INC $FE8E,X
CF/2C5E: C6 FE        DEC $FE
CF/2C60: E0 E0 C0     CPX #$C0E0
CF/2C63: C0 00 00     CPY #$0000
CF/2C66: 00 00        BRK $00
CF/2C68: 00 00        BRK $00
CF/2C6A: 00 00        BRK $00
CF/2C6C: 00 00        BRK $00
CF/2C6E: 00 00        BRK $00
CF/2C70: FF FF 7F 7F  SBC $7F7FFF,X
CF/2C74: 7F 7F 3F 3F  ADC $3F3F7F,X
CF/2C78: 3F 3F 3F 3F  AND $3F3F3F,X
CF/2C7C: 1F 1F 0F 0F  ORA $0F0F1F,X
CF/2C80: 7B           TDC
CF/2C81: 87 BD        STA [$BD]
CF/2C83: C3 BE        CMP $BE,S
CF/2C85: C1 DF        CMP ($DF,X)
CF/2C87: E0 DC E3     CPX #$E3DC
CF/2C8A: ED F3 EE     SBC $EEF3
CF/2C8D: F1 F7        SBC ($F7),Y
CF/2C8F: F8           SED
CF/2C90: DF F8 FF F8  CMP $F8FFF8,X
CF/2C94: FB           XCE
CF/2C95: FC 7B FC     JSR ($FC7B,X)
CF/2C98: FF 3C BD DE  SBC $DEBD3C,X
CF/2C9C: CD FE 7F     CMP $7FFE
CF/2C9F: FE FF 03     INC $03FF,X
CF/2CA2: FA           PLX
CF/2CA3: 07 FA        ORA [$FA]
CF/2CA5: 07 F9        ORA [$F9]
CF/2CA7: 06 F3        ASL $F3
CF/2CA9: 0C F3 0C     TSB $0CF3
CF/2CAC: F7 08        SBC [$08],Y
CF/2CAE: F7 08        SBC [$08],Y
CF/2CB0: 6F 98 ED 1E  ADC $1EED98
CF/2CB4: FE 0F F6     INC $F60F,X
CF/2CB7: 0F F9 06 DF  ORA $DF06F9
CF/2CBB: 20 87 78     JSR $7887
CF/2CBE: 3F C0 F1 0E  AND $0EF1C0,X
CF/2CC2: C6 39        DEC $39
CF/2CC4: 99 67 77     STA $7767,Y
CF/2CC7: 8F CE 3F BD  STA $BD3FCE
CF/2CCB: 7E 78 FF     ROR $FF78,X
CF/2CCE: 72 FD        ADC ($FD)
CF/2CD0: 7F FF FC FF  ADC $FFFCFF,X
CF/2CD4: DB           STP
CF/2CD5: EC 07 F8     CPX $F807
CF/2CD8: AD 73 FF     LDA $FF73
CF/2CDB: 4F 3A FE 12  EOR $12FE3A
CF/2CDF: FE 38 F8     INC $F838,X
CF/2CE2: B0 70        BCS $2D54
CF/2CE4: 60           RTS