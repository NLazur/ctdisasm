C3/D4D8: 64 01        STZ $01
C3/D4DA: 00 44        BRK $44
C3/D4DC: 1D 8D 2D     ORA $2D8D,X
C3/D4DF: 4C 2D 28     JMP $282D
C3/D4E2: 21 24        AND ($24,X)
C3/D4E4: 44 1D 02     MVP $1D,$02
C3/D4E7: 98           TYA
C3/D4E8: 00 38        BRK $38
C3/D4EA: 20 18 E8     JSR $E818
C3/D4ED: 1C 00 A7     TRB $A700
C3/D4F0: 18           CLC
C3/D4F1: 85 14        STA $14
C3/D4F3: A9 14 A7     LDA #$A714
C3/D4F6: 14 00        TRB $00
C3/D4F8: 87 10        STA [$10]
C3/D4FA: A7 10        LDA [$10]
C3/D4FC: 85 0C        STA $0C
C3/D4FE: 64 08        STZ $08
C3/D500: 00 07        BRK $07
C3/D502: 21 86        AND ($86,X)
C3/D504: 24 64        BIT $64
C3/D506: 10 00        BPL $D508
C3/D508: 38           SEC
C3/D509: 00 AE        BRK $AE
C3/D50B: 31 6D        AND ($6D),Y
C3/D50D: 29 2A 19     AND #$192A
C3/D510: A3 18        LDA $18,S
C3/D512: 00 85        BRK $85
C3/D514: 18           CLC
C3/D515: A5 14        LDA $14
C3/D517: 84 14        STY $14
C3/D519: 42 18        WDM $18
C3/D51B: 00 23        BRK $23
C3/D51D: 18           CLC
C3/D51E: 42 0C        WDM $0C
C3/D520: 21 04        AND ($04,X)
C3/D522: 1B           TCS
C3/D523: 6E 01 20     ROR $2001
C3/D526: 28           PLP
C3/D527: E9 18 A7     SBC #$A718
C3/D52A: 18           CLC
C3/D52B: A5 0C        LDA $0C
C3/D52D: 84 00        STY $00
C3/D52F: 08           PHP
C3/D530: F3 2D        SBC ($2D,S),Y
C3/D532: 2C 21 CA     BIT $CA21
C3/D535: 18           CLC
C3/D536: E8           INX
C3/D537: 00 18        BRK $18
C3/D539: E7 18        SBC [$18]
C3/D53B: 0E 25 C9     ASL $C925
C3/D53E: 14 86        TRB $86
C3/D540: 00 0C        BRK $0C
C3/D542: 63 0C        ADC $0C,S
C3/D544: 4B           PHK
C3/D545: 25 0A        AND $0A
C3/D547: 15 00        ORA $00,X
C3/D549: 00 38        BRK $38
C3/D54B: 0C 1D 4C     TSB $4C1D
C3/D54E: 1D 6F 25     ORA $256F,X
C3/D551: E9 02 18     SBC #$1802
C3/D554: 5C 18 66 10  JMP $106618
C3/D558: 85 10        STA $10
C3/D55A: 64 0C        STZ $0C
C3/D55C: 00 63        BRK $63
C3/D55E: 08           PHP
C3/D55F: 43 08        EOR $08,S
C3/D561: 23 04        AND $04,S
C3/D563: 24 04        BIT $04
C3/D565: 00 22        BRK $22
C3/D567: 00 00        BRK $00
C3/D569: 38           SEC
C3/D56A: 9B           TXY
C3/D56B: 6F 74 3E 00  ADC $003E74
C3/D56F: 0F 42 48 35  ORA $354842
C3/D573: E4 28        CPX $28
C3/D575: 84 14        STY $14
C3/D577: 22 64 58 00  JSR $005864
C3/D57B: 7A           PLY
C3/D57C: 06 C6        ASL $C6
C3/D57E: 3E 00 15     ROL $1500,X
C3/D581: 1A           INC
C3/D582: 00 B2        BRK $B2
C3/D584: 0D 0F 11     ORA $110F
C3/D587: AE 14 00     LDX $0014
C3/D58A: 38           SEC
C3/D58B: 00 74        BRK $74
C3/D58D: 4E 31 42     LSR $4231
C3/D590: EF 39 CF 35  SBC $35CF39
C3/D594: 00 8D        BRK $8D
C3/D596: 2D 2A 21     AND $212A
C3/D599: E8           INX
C3/D59A: 18           CLC
C3/D59B: C6 14        DEC $14
C3/D59D: 01 86        ORA ($86,X)
C3/D59F: 00 10        BRK $10
C3/D5A1: 42 08        WDM $08
C3/D5A3: 38           SEC
C3/D5A4: 06 96        ASL $96
C3/D5A6: 05 00        ORA $00
C3/D5A8: 31 09        AND ($09),Y
C3/D5AA: AC 0C 00     LDY $000C
C3/D5AD: 38           SEC
C3/D5AE: CA           DEX
C3/D5AF: 14 00        TRB $00
C3/D5B1: C8           INY
C3/D5B2: 18           CLC
C3/D5B3: A6 10        LDX $10
C3/D5B5: 8E 2D 29     STX $292D
C3/D5B8: 21 00        AND ($00,X)
C3/D5BA: C8           INY
C3/D5BB: 18           CLC
C3/D5BC: 87 10        STA [$10]
C3/D5BE: 65 08        ADC $08
C3/D5C0: 44 04 00     MVP $04,$00
C3/D5C3: D5 56        CMP $56,X
C3/D5C5: 72 4A        ADC ($4A)
C3/D5C7: 0F 46 CE 45  ORA $45CE46
C3/D5CB: 00 29        BRK $29
C3/D5CD: 2D C7 28     AND $28C7
C3/D5D0: 00 38        BRK $38
C3/D5D2: FF 7F 01 02  SBC $02017F,X
C3/D5D6: 08           PHP
C3/D5D7: 32 3E        AND ($3E)
C3/D5D9: 0F 3A CC 2D  ORA $2DCC3A
C3/D5DD: 28           PLP
C3/D5DE: 00 19        BRK $19
C3/D5E0: E7 0C        SBC [$0C]
C3/D5E2: DF 2B BB 12  CMP $12BB2B,X
C3/D5E6: 2D 00 09     AND $0900
C3/D5E9: 63 08        ADC $08,S
C3/D5EB: BD 73 D6     LDA $D673,X
C3/D5EE: 56 72        LSR $72,X
C3/D5F0: 00 42        BRK $42
C3/D5F2: 00 00        BRK $00
C3/D5F4: 21 00        AND ($00,X)
C3/D5F6: FF 67 BF 00  SBC $00BF67,X
C3/D5FA: 27 1F        AND [$1F]
C3/D5FC: 0F 7F 02 7F  ORA $7F027F
C3/D600: 01 FA        ORA ($FA,X)
C3/D602: 00 00        BRK $00
C3/D604: 56 00        LSR $00,X
C3/D606: 31 00        AND ($00),Y
C3/D608: 0C 00 0A     TSB $0A00
C3/D60B: 00 00        BRK $00
C3/D60D: 08           PHP
C3/D60E: 00 06        BRK $06
C3/D610: 00 04        BRK $04
C3/D612: 00 03        BRK $03
C3/D614: 08           PHP
C3/D615: 00 52        BRK $52
C3/D617: 4A           LSR
C3/D618: 1E 00 2F     ASL $2F00,X
C3/D61B: BF 0E E7 00  LDA $00E70E,X
C3/D61F: 42 C2        WDM $C2
C3/D621: 29 62 25     AND #$2562
C3/D624: BF 01 3A 40  LDA $403A01,X
C3/D628: 01 B6        ORA ($B6,X)
C3/D62A: 00 51        BRK $51
C3/D62C: 00 0E        BRK $0E
C3/D62E: 22 10 04 F0  JSR $F00410
C3/D632: 00 05        BRK $05
C3/D634: 19 00 01     ORA $0100,Y
C3/D637: F8           SED
C3/D638: 01 F8        ORA ($F8,X)
C3/D63A: 01 F8        ORA ($F8,X)
C3/D63C: 01 F8        ORA ($F8,X)
C3/D63E: 41 6C        EOR ($6C,X)
C3/D640: 01 FF        ORA ($FF,X)
C3/D642: 01 A0        ORA ($A0,X)
C3/D644: 40           RTI