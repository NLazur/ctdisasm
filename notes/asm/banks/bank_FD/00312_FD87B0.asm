FD/87B0: 26 23        ROL $23
FD/87B2: 00 80        BRK $80
FD/87B4: A0 40        LDY #$40
FD/87B6: 00 40        BRK $40
FD/87B8: 00 80        BRK $80
FD/87BA: 80 4A        BRA $8806
FD/87BC: 05 00        ORA $00
FD/87BE: 72 C4        ADC ($C4)
FD/87C0: DD A3 CD     CMP $CDA3,X
FD/87C3: F1 0F        SBC ($0F),Y
FD/87C5: F0 00        BEQ $87C7
FD/87C7: DA           PHX
FD/87C8: E0 D4        CPX #$D4
FD/87CA: FC FC F8     JSR ($F8FC,X)
FD/87CD: F7 FF        SBC [$FF],Y
FD/87CF: 20 81 08     JSR $0881
FD/87D2: 03 00        ORA $00,S
FD/87D4: 01 E2        ORA ($E2,X)
FD/87D6: 07 00        ORA [$00]
FD/87D8: 05 03        ORA $03
FD/87DA: 25 05        AND $05
FD/87DC: 2C 05 2E     BIT $2E05
FD/87DF: B2 B7        LDA ($B7)
FD/87E1: 88           DEY
FD/87E2: EE 50 00     INC $0050
FD/87E5: 59 FE 19     EOR $19FE,Y
FD/87E8: 0E 00 07     ASL $0700
FD/87EB: 06 81        ASL $81
FD/87ED: 0C 23 E1     TSB $E123
FD/87F0: D8           CLD
FD/87F1: 14 FA        TRB $FA
FD/87F3: 11 1F        ORA ($1F),Y
FD/87F5: E0 8F        CPX #$8F
FD/87F7: 70 00        BVS $87F9
FD/87F9: 3F 40 33 0C  AND $0C3340,X
FD/87FD: 82 EC 82     BRL $FD0AEC
FD/8800: FC 00 C6     JSR ($C600,X)
FD/8803: F8           SED
FD/8804: EC F2 FA     CPX $FAF2
FD/8807: FC F8 FE     JSR ($FEF8,X)
FD/880A: 15 02        ORA $02,X
FD/880C: 10 B9        BPL $87C7
FD/880E: 02 00        COP $00
FD/8810: C1 CE        CMP ($CE,X)
FD/8812: 05 FB        ORA $FB
FD/8814: FC FB 04     JSR ($04FB,X)
FD/8817: FF FB 9C 06  SBC $069CFB,X
FD/881B: C4 A7        CPY $A7
FD/881D: 79 4F C1     ADC $C14F,Y
FD/8820: 80 BF        BRA $87E1
FD/8822: C7 FF        CMP [$FF]
FD/8824: 5F 3F DF BF  EOR $BFDF3F,X
FD/8828: 02 10        COP $10
FD/882A: 00 7A        BRK $7A
FD/882C: 7F 97 EF 7D  ADC $7DEF97,X
FD/8830: FF 27 BF 0F  SBC $0FBF27,X
FD/8834: 2E 16 02     ROL $0216
FD/8837: 10 32        BPL $886B
FD/8839: 06 35        ASL $35
FD/883B: 06 9F        ASL $9F
FD/883D: BB           TYX
FD/883E: FB           XCE
FD/883F: 5B           TCD
FD/8840: C0 7F        CPY #$7F
FD/8842: BE 4B 9A     LDX $9A4B,Y
FD/8845: 9D EA 10     STA $10EA,X
FD/8848: 20 68 04     JSR $0468
FD/884B: 88           DEY
FD/884C: BF FF 5B 56  LDA $565BFF,X
FD/8850: 06 9D        ASL $9D
FD/8852: FF 6C B8 08  SBC $08B86C,X
FD/8856: 0A           ASL
FD/8857: 18           CLC
FD/8858: DC 08 7E     JMP [$7E08]
FD/885B: DA           PHX
FD/885C: 48           PHA
FD/885D: 6C 6C FE     JMP ($FE6C)
FD/8860: FE 20 18     INC $1820,X
FD/8863: 18           CLC
FD/8864: F7 F7        SBC [$F7],Y
FD/8866: 7E 11 40     ROR $4011,X
FD/8869: B2 FE        LDA ($FE)
FD/886B: 62 15 82     PER $FD0A83
FD/886E: 04 C0        TSB $C0
FD/8870: FB           XCE
FD/8871: 9E DC 06     STZ $06DC,X
FD/8874: 0C 19 31     TSB $3119
FD/8877: 00 30        BRK $30
FD/8879: 04 04        TSB $04
FD/887B: A2 A2        LDX #$A2
FD/887D: C4 C0        CPY $C0
FD/887F: 9E 04 9E     STZ $9E04,X
FD/8882: F8           SED
FD/8883: 11 20        ORA ($20),Y
FD/8885: 2F 7E 37 3F  AND $3F377E
FD/8889: 0C 14 FB     TSB $FB14
FD/888C: 93 84        STA ($84,S),Y
FD/888E: 07 E4        ORA [$E4]
FD/8890: 24 08        BIT $08
FD/8892: FF FF A1 10  SBC $10A1FF,X
FD/8896: 20 D0 10     JSR $10D0
FD/8899: 04 7C        TSB $7C
FD/889B: 07 1F        ORA [$1F]
FD/889D: 1F E4 82 E4  ORA $E482E4,X
FD/88A1: A4 16        LDY $16
FD/88A3: 85 FF        STA $FF
FD/88A5: 8F 7F 0D 3C  STA $3C0D7F
FD/88A9: 27 82        AND [$82]
FD/88AB: BF E0 04 AF  LDA $AF04E0,X
FD/88AF: FF 05 05 8F  SBC $8F0505,X
FD/88B3: FC 04 01     JSR ($0104,X)
FD/88B6: 3C 17 3F     BIT $3F17,X
FD/88B9: 3F BF BF 8F  AND $8FBFBF,X
FD/88BD: 8F 49 00 F9  STA $F90049
FD/88C1: 9A           TXS
FD/88C2: FA           PLX
FD/88C3: 67 FF        ADC [$FF]
FD/88C5: 11 FF        ORA ($FF),Y
FD/88C7: C5 01        CMP $01
FD/88C9: 3E 27 FF     ROL $FF27,X
FD/88CC: FF 06 00 85  SBC $850006,X
FD/88D0: 80 60        BRA $8932
FD/88D2: 30 60        BMI $8934
FD/88D4: 00 00        BRK $00
FD/88D6: C5 11        CMP $11
FD/88D8: 00 62        BRK $62
FD/88DA: 10 31        BPL $890D
FD/88DC: 3F 80 80 FF  AND $FF8080,X
FD/88E0: 0D F9 19     ORA $19F9
FD/88E3: FB           XCE
FD/88E4: F1 46        SBC ($46),Y
FD/88E6: 05 0A        ORA $0A
FD/88E8: 03 8D        ORA $8D,S
FD/88EA: 09 C1        ORA #$C1
FD/88EC: 14 09        TRB $09
FD/88EE: 0E 08 15     ASL $1508
FD/88F1: 11 A0        ORA ($A0),Y
FD/88F3: E1 E1        SBC ($E1,X)
FD/88F5: 0F 0F 03 11  ORA $11030F
FD/88F9: 00 F3        BRK $F3
FD/88FB: 14 09        TRB $09
FD/88FD: 1A           INC
FD/88FE: 7C DE 08     JMP ($08DE,X)
FD/8901: E2 D8        SEP #$D8
FD/8903: 20 C4 08     JSR $08C4
FD/8906: F3 3F        SBC ($3F,S),Y
FD/8908: 3F 80 3C 3C  AND $3C3C80,X
FD/890C: 4E 4E E2     LSR $E24E
FD/890F: E2 BF        SEP #$BF
FD/8911: 11 20        ORA ($20),Y
FD/8913: 80 F9        BRA $890E
FD/8915: FF AA FA D4  SBC $D4FAAA,X
FD/8919: C7 35        CMP [$35]
FD/891B: E6 08        INC $08
FD/891D: 03 A2        ORA $A2,S
FD/891F: 19 06 03     ORA $0306,Y
FD/8922: F9 A5 A0     SBC $A0A5,Y
FD/8925: 38           SEC
FD/8926: 00 05        BRK $05
FD/8928: 38           SEC
FD/8929: 05 1F        ORA $1F
FD/892B: 1F A2 19 DE  ORA $DE19A2,X
FD/892F: 19 60 17     ORA $1760,Y
FD/8932: DF FF CE 93  CMP $93CEFF,X
FD/8936: 5E 27 EE     LSR $EE27,X
FD/8939: 19 1A 10     ORA $101A,Y
FD/893C: DF DF 18 14  CMP $1418DF,X
FD/8940: FC 19 00     JSR ($0019,X)
FD/8943: 60           RTS