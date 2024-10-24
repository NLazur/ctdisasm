; Bank: FE | Start Address: 253B
Routine_FE253B:
FE/253B: 31 13        AND ($13),Y
FE/253D: 14 91        TRB $91
FE/253F: 03 5B        ORA $5B,S
FE/2541: 05 39        ORA $39
FE/2543: 15 1F        ORA $1F,X
FE/2545: 1B           TCS
FE/2546: 1D D3 8D     ORA $8DD3,X
FE/2549: 15 40        ORA $40,X
FE/254B: 05 1E        ORA $1E
FE/254D: 18           CLC
FE/254E: 58           CLI
FE/254F: 05 1F        ORA $1F
FE/2551: 25 05        AND $05
FE/2553: EF 04 FF 4B  SBC $4BFF04
FE/2557: 15 6A        ORA $6A,X
FE/2559: 10 53        BPL Local_FE25AE
FE/255B: 05 FF        ORA $FF
FE/255D: 14 15        TRB $15
FE/255F: 05 18        ORA $18
FE/2561: 05 08        ORA $08
FE/2563: 55 18        EOR $18,X
FE/2565: 55 E3        EOR $E3,X
FE/2567: 28           PLP
FE/2568: 55 38        EOR $38,X
FE/256A: 55 1D        EOR $1D,X
FE/256C: 21 1E        AND ($1E,X)
FE/256E: A2 05 7F     LDX #$7F05
FE/2571: 04 D5        TSB $D5
FE/2573: 0F 87 58 10  ORA $105887
FE/2577: 08           PHP
FE/2578: 10 58        BPL Local_FE25D2
FE/257A: 10 1F        BPL Local_FE259B
FE/257C: 21 21        AND ($21,X)
FE/257E: 20 7C 05     JSR Routine_FE057C
FE/2581: FE 1E 8F     INC $8F1E,X
FE/2584: 08           PHP
FE/2585: EA           NOP
FE/2586: 23 46        AND $46,S
FE/2588: 01 09        ORA ($09,X)
FE/258A: 0E DD 03     ASL $03DD
FE/258D: 09 10 4F     ORA #$4F10
FE/2590: 01 0C        ORA ($0C,X)
FE/2592: 44 2B 12     MVP $2B,$12
FE/2595: 04 F9        TSB $F9
FE/2597: 00 2B        BRK $2B
FE/2599: 23 43        AND $43,S
Local_FE259B:
FE/259B: 44 87 3E     MVP $87,$3E
FE/259E: 01 15        ORA ($15,X)
FE/25A0: 0E 55 12     ASL $1255
FE/25A3: 4A           LSR
FE/25A4: 3D 45 2B     AND $2B45,X
FE/25A7: 29 08 08     AND #$0808
FE/25AA: 3D 4C 23     AND $234C,X
FE/25AD: 18           CLC
Local_FE25AE:
FE/25AE: 03 2B        ORA $2B,S
FE/25B0: 45 43        EOR $43
FE/25B2: 4C F1 1A     JMP Routine_FE1AF1
FE/25B5: 00 23        BRK $23
FE/25B7: 23 15        AND $15,S
FE/25B9: E5 02        SBC $02
FE/25BB: 0F 03 EB 02  ORA $02EB03
FE/25BF: 10 03        BPL Routine_FE25C4
FE/25C1: E6 15        INC $15
FE/25C3: 15 03        ORA $03,X
FE/25C5: ED 02 23     SBC $2302
FE/25C8: 15 F1        ORA $F1,X
FE/25CA: 12 20        ORA ($20)
FE/25CC: 03 0F        ORA $0F,S
FE/25CE: 10 1F        BPL Routine_FE25EF
FE/25D0: F3 12        SBC ($12,S),Y
Local_FE25D2:
FE/25D2: 17 30        ORA [$30],Y
FE/25D4: F6 12        INC $12,X
FE/25D6: 20 20 10     JSR Routine_FE1020
FE/25D9: 70 15        BVS Local_FE25F0
FE/25DB: 23 23        AND $23,S
FE/25DD: 48           PHA
FE/25DE: 43 49        EOR $49,S
FE/25E0: 4D 0A 30     EOR $300A
FE/25E3: 43 4A        EOR $4A,S
FE/25E5: 24 30        BIT $30
FE/25E7: 23 D2        AND $D2,S
FE/25E9: 49 29 30     EOR #$3029
FE/25EC: 15 2B        ORA $2B,X
FE/25EE: 31 30        AND ($30),Y
Local_FE25F0:
FE/25F0: 13 4E        ORA ($4E,S),Y
FE/25F2: 00 09        BRK $09
FE/25F4: 30 FF        BMI Routine_FE25F5
FE/25F6: 46 30        LSR $30
FE/25F8: 45 03        EOR $03
FE/25FA: 7C 03 03     JMP ($0303,X)
FE/25FD: 10 50        BPL Routine_FE264F
FE/25FF: 14 D0        TRB $D0
FE/2601: 33 5D        AND ($5D,S),Y
FE/2603: 34 27        BIT $27,X
FE/2605: 54 49 F1     MVN $49,$F1
FE/2608: 43 49        EOR $49,S
FE/260A: 23 EA        AND $EA,S
FE/260C: 33 49        AND ($49,S),Y
FE/260E: 23 12        AND $12,S
FE/2610: 34 49        BIT $49,X
FE/2612: 8C 15 23     STY $2315
FE/2615: 95 24        STA $24,X
FE/2617: 08           PHP
FE/2618: 30 4A        BMI Routine_FE2664
FE/261A: 4D 49 C8     EOR $C849
FE/261D: 53 FF        EOR ($FF,S),Y
FE/261F: D8           CLD
FE/2620: 63 E8        ADC $E8,S
FE/2622: 43 F8        EOR $F8,S
FE/2624: 53 08        EOR ($08,S),Y
FE/2626: 54 18 54     MVN $18,$54
FE/2629: 8D 13 0C     STA $0C13
FE/262C: 14 99        TRB $99
FE/262E: 0A           ASL
FE/262F: F9 67 03     SBC $0367,Y
FE/2632: 2B           PLD
FE/2633: 2B           PLD
FE/2634: C8           INY
FE/2635: 53 D8        EOR ($D8,S),Y
FE/2637: 73 E8        ADC ($E8,S),Y
FE/2639: 33 F8        AND ($F8,S),Y
FE/263B: 53 08        EOR ($08,S),Y
FE/263D: 54 07 18     MVN $07,$18
FE/2640: 44 88 00     MVP $88,$00
FE/2643: AA           TAX
FE/2644: 0F 45 44 45  ORA $454445
FE/2648: 2B           PLD
FE/2649: 34 EA        BIT $EA,X
FE/264B: 42 FD        WDM $FD
FE/264D: 19 44 31     ORA $3144,Y
FE/2650: 05 44        ORA $44
FE/2652: 69 1D D8     ADC #$D81D
FE/2655: 13 C4        ORA ($C4,S),Y
FE/2657: 0B           PHD
FE/2658: EE 34 E8     INC $E834
FE/265B: 13 9D        ORA ($9D,S),Y
FE/265D: 07 6A        ORA [$6A]
FE/265F: 09 45 0B     ORA #$0B45
FE/2662: 2B           PLD
FE/2663: 6B           RTL