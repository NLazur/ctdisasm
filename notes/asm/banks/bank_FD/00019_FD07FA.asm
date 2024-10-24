; Bank: FD | Start Address: 07FA
Routine_FD07FA:
FD/07FA: 99 68 87     STA $8768,Y
FD/07FD: 97 99        STA [$99],Y
FD/07FF: 78           SEI
FD/0800: 4E 02 68     LSR $6802
FD/0803: 00 97        BRK $97
FD/0805: 99 99 74     STA $7499,Y
FD/0808: 47 77        EOR [$77]
FD/080A: 34 77        BIT $77,X
FD/080C: 00 66        BRK $66
FD/080E: 66 34        ROR $34
FD/0810: 77 78        ADC [$78],Y
FD/0812: 66 44        ROR $44
FD/0814: 98           TYA
FD/0815: 00 77        BRK $77
FD/0817: 66 46        ROR $46
FD/0819: 89 68 77     BIT #$7768
FD/081C: 64 99        STZ $99
FD/081E: 20 89 87     JSR Routine_FD8789
FD/0821: 63 99        ADC $99,S
FD/0823: 69 08 10     ADC #$1008
FD/0826: 47 64        EOR [$64]
FD/0828: 02 43        COP $43
FD/082A: 29 02 32     AND #$3202
FD/082D: 44 54 34     MVP $54,$34
FD/0830: 44 66 00     MVP $66,$00
FD/0833: 43 56        EOR $56,S
FD/0835: 34 66        BIT $66,X
FD/0837: 63 37        ADC $37,S
FD/0839: 44 66 10     MVP $66,$10
FD/083C: 78           SEI
FD/083D: 27 76        AND [$76]
FD/083F: 76 26        ROR $26,X
FD/0841: 00 66        BRK $66
FD/0843: 99 79 00     STA $0079,Y
FD/0846: 89 78 99     BIT #$9978
FD/0849: 99 44 65     STA $6544,Y
FD/084C: 54 33 00     MVN $33,$00
FD/084F: 64 44        STZ $44
FD/0851: 63 34        ADC $34,S
FD/0853: 54 46 44     MVN $46,$44
FD/0856: 44 02 52     MVP $02,$52
FD/0859: 04 00        TSB $00
FD/085B: 22 44 33 44  JSR Routine_443344
FD/085F: 78           SEI
FD/0860: 67 00        ADC [$00]
FD/0862: 34 43        BIT $43,X
FD/0864: 89 68 34     BIT #$3468
FD/0867: 43 99        EOR $99,S
FD/0869: 79 00 46     ADC $4600,Y
FD/086C: 43 11        EOR $11,S
FD/086E: 11 B6        ORA ($B6),Y
FD/0870: EC 12 11     CPX $1112
FD/0873: 22 96 34 02  JSR Routine_023496
FD/0877: 65 CB        ADC $CB
FD/0879: 12 15        ORA ($15)
FD/087B: 01 23        ORA ($23,X)
FD/087D: 11 00        ORA ($00),Y
FD/087F: 31 BA        AND ($BA),Y
FD/0881: 33 12        AND ($12,S),Y
FD/0883: 31 B9        AND ($B9),Y
FD/0885: 32 12        AND ($12)
FD/0887: C0 31 B6     CPY #$B631
FD/088A: 33 13        AND ($13,S),Y
FD/088C: 11 A6        ORA ($A6),Y
FD/088E: 34 53        BIT $53,X
FD/0890: 04 90        TSB $90
FD/0892: F7 44        SBC [$44],Y
FD/0894: 12 39        ORA ($39)
FD/0896: 11 3D        ORA ($3D),Y
FD/0898: 41 BE        EOR ($BE,X)
FD/089A: F3 03        SBC ($03,S),Y
FD/089C: E8           INX
FD/089D: 03 04        ORA $04,S
FD/089F: F0 10        BEQ Routine_FD08B1
FD/08A1: 10 3F        BPL Local_FD08E2
FD/08A3: 3B           TSC
FD/08A4: 01 2C        ORA ($2C,X)
FD/08A6: 23 04        AND $04,S
FD/08A8: F0 44        BEQ Routine_FD08EE
FD/08AA: 93 01        STA ($01,S),Y
FD/08AC: F0 5F        BEQ Local_FD090D
FD/08AE: 63 59        ADC $59,S
FD/08B0: 87 88        STA [$88]
FD/08B2: 76 99        ROR $99,X
FD/08B4: 69 04 00     ADC #$0004
FD/08B7: 99 49 35     STA $3549,Y
FD/08BA: 63 03        ADC $03,S
FD/08BC: 2E 34 54     ROL $5434
FD/08BF: 22 68 22 04  JSR Routine_042268
FD/08C3: 30 76        BMI Routine_FD093B
FD/08C5: 24 01        BIT $01
FD/08C7: 64 96        STZ $96
FD/08C9: 08           PHP
FD/08CA: 99 99 54     STA $5499,Y
FD/08CD: 55 03        EOR $03,X
FD/08CF: 32 86        AND ($86)
FD/08D1: 99 99 04     STA $0499,Y
FD/08D4: 42 87        WDM $87
FD/08D6: F4 00 75     PEA $7500
FD/08D9: 99 99 46     STA $4699,Y
FD/08DC: 64 80        STZ $80
FD/08DE: 88           DEY
FD/08DF: 99 66 64     STA $6466,Y
Local_FD08E2:
FD/08E2: 77 98        ADC [$98],Y
FD/08E4: 99 06 00     STA $0006,Y
FD/08E7: 00 99        BRK $99
FD/08E9: 99 47 64     STA $6447,Y
FD/08EC: 79 86 47     ADC $4786,Y
FD/08EF: 44 00 69     MVP $00,$69
FD/08F2: 66 68        ROR $68
FD/08F4: 64 69        STZ $69
FD/08F6: 43 66        EOR $66,S
FD/08F8: 44 00 88     MVP $00,$88
FD/08FB: 66 56        ROR $56
FD/08FD: 48           PHA
FD/08FE: 68           PLA
FD/08FF: 76 79        ROR $79,X
FD/0901: 64 00        STZ $00
FD/0903: 77 87        ADC [$87],Y
FD/0905: 89 78 86     BIT #$8678
FD/0908: 78           SEI
FD/0909: 98           TYA
FD/090A: 99 00 86     STA $8600,Y
Local_FD090D:
FD/090D: 68           PLA
FD/090E: 98           TYA
FD/090F: 99 34 43     STA A1B3,Y
FD/0912: 67 86        ADC [$86]
FD/0914: 00 46        BRK $46
FD/0916: 43 47        EOR $47,S
FD/0918: 87 44        STA [$44]
FD/091A: 44 67 97     MVP $67,$97
FD/091D: 00 64        BRK $64
FD/091F: 44 65 46     MVP $65,$46
FD/0922: 46 45        LSR $45
FD/0924: 43 46        EOR $46,S
FD/0926: 00 47        BRK $47
FD/0928: 33 42        AND ($42,S),Y
FD/092A: 46 89        LSR $89
FD/092C: 78           SEI
FD/092D: 66 33        ROR $33
FD/092F: 20 89 77     JSR Routine_FD7789
FD/0932: 46 34        LSR $34
FD/0934: 88           DEY
FD/0935: 84 11        STY $11
FD/0937: 44 64 00     MVP $64,$00
FD/093A: 36 77        ROL $77,X
FD/093C: 46 74        LSR $74
FD/093E: 36 78        ROL $78,X
FD/0940: 66 66        ROR $66
FD/0942: 00 35        BRK $35
FD/0944: 87 88        STA [$88]
FD/0946: 66 33        ROR $33
FD/0948: 98           TYA
FD/0949: 99 67 01     STA $0167,Y
FD/094C: 97 03        STA [$03],Y
FD/094E: 11 A3        ORA ($A3),Y
FD/0950: 33 22        AND ($22,S),Y
FD/0952: 11 93        ORA ($93),Y
FD/0954: 23 80        AND $80,S
FD/0956: 11 11        ORA ($11),Y
FD/0958: 93 12        STA ($12,S),Y
FD/095A: 21 11        AND ($11,X)
FD/095C: 61 04        ADC ($04,X)
FD/095E: 10 01        BPL Routine_FD0961
FD/0960: B0 03        BCS Routine_FD0965
FD/0962: 31 22        AND ($22),Y
FD/0964: 21 12        AND ($12,X)
FD/0966: 31 23        AND ($23),Y
FD/0968: 22 E8 12 31  JSR Routine_3112E8
FD/096C: EB           XBA
FD/096D: 20 05 EB     JSR Routine_FDEB05
FD/0970: 6C 13 04     JMP ($0413)
FD/0973: F0 10        BEQ Routine_FD0985
FD/0975: 20 D3 34     JSR Routine_FD34D3
FD/0978: F1 08        SBC ($08),Y
FD/097A: 90 00        BCC Local_FD097C
Local_FD097C:
FD/097C: BE 34 B1     LDX $B134,Y
FD/097F: 89 04 40     BIT #$4004
FD/0982: 80 34        BRA Local_FD09B8
FD/0984: BF 97 02 68  LDA $680297,X
FD/0988: 34 79        BIT $79,X
FD/098A: 84 33        STY $33
FD/098C: 02 01        COP $01
FD/098E: F0 99        BEQ Routine_FD0929
FD/0990: C4 57        CPY $57
FD/0992: 9F 03 00 46  STA $460003,X
FD/0996: 88           DEY
FD/0997: 87 99        STA [$99]
FD/0999: 68           PLA
FD/099A: 88           DEY
FD/099B: 87 88        STA [$88]
FD/099D: 86 79        STX $79
FD/099F: 31 F0        AND ($F0),Y
FD/09A1: 05 A0        ORA $A0
FD/09A3: 88           DEY
FD/09A4: 99 87 48     STA $4887,Y
FD/09A7: 04 01        TSB $01
FD/09A9: 00 67        BRK $67
FD/09AB: 89 88 46     BIT #$4688
FD/09AE: 66 89        ROR $89
FD/09B0: 48           PHA
FD/09B1: 76 04        ROR $04,X
FD/09B3: 77 99        ADC [$99],Y
FD/09B5: AD 03 99     LDA $9903
Local_FD09B8:
FD/09B8: 69 78 67     ADC #$6778
FD/09BB: 89 00 77     BIT #$7700
FD/09BE: 67 66        ADC [$66]
FD/09C0: 25 32        AND $32
FD/09C2: 66 66        ROR $66
FD/09C4: 76 80        ROR $80,X
FD/09C6: 46 76        LSR $76
FD/09C8: 87 76        STA [$76]
FD/09CA: 66 44        ROR $44
FD/09CC: 86 B7        STX $B7
FD/09CE: 04 20        TSB $20
FD/09D0: 64 77        STZ $77
FD/09D2: 66 64        ROR $64
FD/09D4: 36 BC        ROL $BC,X
FD/09D6: 03 44        ORA $44,S
FD/09D8: 67 00        ADC [$00]
FD/09DA: 56 66        LSR $66,X
FD/09DC: 44 46 24     MVP $46,$24
FD/09DF: 44 33 46     MVP $33,$46
FD/09E2: 00 64        BRK $64
FD/09E4: 44 34 88     MVP $34,$88
FD/09E7: 67 34        ADC [$34]
FD/09E9: 44 98 00     MVP $98,$00
FD/09EC: 68           PLA
FD/09ED: 24 33        BIT $33
FD/09EF: 99 68 24     STA $2468,Y
FD/09F2: 32 65        AND ($65)
FD/09F4: 00 36        BRK $36
FD/09F6: 23 33        AND $33,S
FD/09F8: 44 33 23     MVP $33,$23
FD/09FB: 32 43        AND ($43)
FD/09FD: 00 34        BRK $34
FD/09FF: 22 22 43 23  JSR Routine_234322
FD/0A03: 23 42        AND $42,S
FD/0A05: 44 08 22     MVP $08,$22
FD/0A08: 22 22 D8 04  JSR Routine_04D822
FD/0A0C: 31 41        AND ($41),Y
FD/0A0E: 24 22        BIT $22
FD/0A10: 00 31        BRK $31
FD/0A12: 42 24        WDM $24
FD/0A14: 23 11        AND $11,S
FD/0A16: 33 33        AND ($33,S),Y
FD/0A18: 23 10        AND $10,S
FD/0A1A: 61 33        ADC ($33,X)
FD/0A1C: 13 12        ORA ($12,S),Y
FD/0A1E: 04 10        TSB $10
FD/0A20: 71 23        ADC ($23),Y
FD/0A22: 23 C0        AND $C0,S
FD/0A24: 11 92        ORA ($92),Y
FD/0A26: 23 33        AND $33,S
FD/0A28: 11 93        ORA ($93),Y
FD/0A2A: 34 F1        BIT $F1,X
FD/0A2C: 0C 30 4F     TSB $4F30
FD/0A2F: 54 11 5C     MVN $11,$5C
FD/0A32: 11 AC        ORA ($AC),Y
FD/0A34: 93 C8        STA ($C8,S),Y
FD/0A36: F3 00        SBC ($00,S),Y
FD/0A38: 00 AC        BRK $AC
FD/0A3A: 43 89        EOR $89,S
FD/0A3C: AB           PLB
FD/0A3D: AC 13 BC     LDY $BC13
FD/0A40: 03 89        ORA $89,S
FD/0A42: DB           STP
FD/0A43: 04 88        TSB $88
FD/0A45: DF 04 98 D4  CMP $D49804,X
FD/0A49: 13 02        ORA ($02,S),Y
FD/0A4B: CE D8 03     DEC $03D8
FD/0A4E: 85 88        STA $88
FD/0A50: 98           TYA
FD/0A51: 99 87 65     STA $6587,Y
FD/0A54: 00 96        BRK $96
FD/0A56: 99 59 33     STA $3359,Y
FD/0A59: 99 99 69     STA $6999,Y
FD/0A5C: 52 01        EOR ($01)
FD/0A5E: 9E 05 35     STZ $3505,X
FD/0A61: 98           TYA
FD/0A62: 99 89 78     STA $7889,Y
FD/0A65: 82 88 00     BRL Routine_FD0AF0
FD/0A68: 79 56 53     ADC $5356,Y
FD/0A6B: 55 89        EOR $89,X
FD/0A6D: 64 54        STZ $54
FD/0A6F: 23 0A        AND $0A,S
FD/0A71: 78           SEI
FD/0A72: AA           TAX
FD/0A73: 04 88        TSB $88
FD/0A75: BA           TSX
FD/0A76: 15 57        ORA $57,X
FD/0A78: 43 67        EOR $67,S
FD/0A7A: 89 80 66     BIT #$6680
FD/0A7D: 32 55        AND ($55)
FD/0A7F: 89 66 45     BIT #$4566
FD/0A82: 23 BB        AND $BB,S
FD/0A84: 05 C0        ORA $C0
FD/0A86: 54 58 99     MVN $58,$99
FD/0A89: 89 66 67     BIT #$6766
FD/0A8C: 2B           PLD
FD/0A8D: 00 32        BRK $32
FD/0A8F: A1 05        LDA ($05,X)
FD/0A91: 6E 02 65     ROR $6502
FD/0A94: 80 02        BRA Routine_FD0A98
FD/0A96: 62 87 57     PER $FD6220
FD/0A99: 88           DEY
FD/0A9A: 43 00        EOR $00,S
FD/0A9C: 66 56        ROR $56
FD/0A9E: 76 55        ROR $55,X
FD/0AA0: 55 47        EOR $47,X
FD/0AA2: 36 14        ROL $14,X
FD/0AA4: 40           RTI