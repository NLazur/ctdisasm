; Bank: D0 | Start Address: 27E4
Routine_D027E4:
D0/27E4: 80 C1        BRA Routine_D027A7
D0/27E6: 98           TYA
D0/27E7: 98           TYA
D0/27E8: 0E 0E 34     ASL $340E
D0/27EB: 3C C8 F8     BIT $F8C8,X
D0/27EE: 10 F0        BPL Routine_D027E0
D0/27F0: 10 10        BPL Routine_D02802
D0/27F2: 03 3F        ORA $3F,S
D0/27F4: 0C FC 03     TSB $03FC
D0/27F7: 03 70        ORA $70,S
D0/27F9: 70 50        BVS Routine_D0284B
D0/27FB: 70 50        BVS Routine_D0284D
D0/27FD: 70 58        BVS Routine_D02857
D0/27FF: 78           SEI
D0/2800: 6C 5C 68     JMP ($685C)
D0/2803: 58           CLI
D0/2804: B0 D0        BCS Routine_D027D6
D0/2806: 90 F0        BCC Routine_D027F8
D0/2808: 02 02        COP $02
D0/280A: 04 04        TSB $04
D0/280C: 0C 0C 16     TSB $160C
D0/280F: 1E 24 3C     ASL $3C24,X
D0/2812: 64 7C        STZ $7C
D0/2814: 48           PHA
D0/2815: 78           SEI
D0/2816: D8           CLD
D0/2817: A8           TAY
D0/2818: 84 84        STY $84
D0/281A: 80 80        BRA Routine_D0279C
D0/281C: 08           PHP
D0/281D: 08           PHP
D0/281E: 01 01        ORA ($01,X)
D0/2820: 83 83        STA $83,S
D0/2822: 80 80        BRA Routine_D027A4
D0/2824: 00 00        BRK $00
D0/2826: 31 31        AND ($31),Y
D0/2828: 18           CLC
D0/2829: 18           CLC
D0/282A: 0E 0E 08     ASL $080E
D0/282D: 08           PHP
D0/282E: 80 80        BRA Routine_D027B0
D0/2830: 00 00        BRK $00
D0/2832: 03 03        ORA $03,S
D0/2834: 3F 3C 37 CF  AND $CF373C,X
D0/2838: 06 07        ASL $07
D0/283A: 19 1F 00     ORA $001F,Y
D0/283D: 00 20        BRK $20
D0/283F: 20 70 70     JSR Routine_D07070
D0/2842: 8C FC 3F     STY $3FFC
D0/2845: FF 80 80 40  SBC $408080,X
D0/2849: C0 00 00     CPY #$0000
D0/284C: 00 00        BRK $00
D0/284E: 00 00        BRK $00
D0/2850: 00 00        BRK $00
D0/2852: 00 00        BRK $00
D0/2854: E0 E0        CPX #$E0
D0/2856: 00 00        BRK $00
D0/2858: 01 01        ORA ($01,X)
D0/285A: 01 01        ORA ($01,X)
D0/285C: 01 01        ORA ($01,X)
D0/285E: 03 03        ORA $03,S
D0/2860: 03 03        ORA $03,S
D0/2862: 02 02        COP $02
D0/2864: 06 06        ASL $06
D0/2866: 06 06        ASL $06
D0/2868: 08           PHP
D0/2869: 18           CLC
D0/286A: 18           CLC
D0/286B: 08           PHP
D0/286C: 20 30 20     JSR Routine_D02030
D0/286F: 30 10        BMI Local_D02881
D0/2871: 30 10        BMI Routine_D02883
D0/2873: 30 20        BMI Routine_D02895
D0/2875: 20 20 20     JSR Routine_D02020
D0/2878: 01 01        ORA ($01,X)
D0/287A: 02 02        COP $02
D0/287C: 04 04        TSB $04
D0/287E: 18           CLC
D0/287F: 18           CLC
D0/2880: 38           SEC
Local_D02881:
D0/2881: 38           SEC
D0/2882: 70 70        BVS Routine_D028F4
D0/2884: A0 E0        LDY #$E0
D0/2886: 40           RTI