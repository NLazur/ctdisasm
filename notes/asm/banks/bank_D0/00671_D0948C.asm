D0/948C: F0 30        BEQ $94BE
D0/948E: F0 70        BEQ $9500
D0/9490: F8           SED
D0/9491: F8           SED
D0/9492: 78           SEI
D0/9493: F8           SED
D0/9494: F8           SED
D0/9495: F8           SED
D0/9496: F0 F0        BEQ $9488
D0/9498: A0 E0        LDY #$E0
D0/949A: B0 70        BCS $950C
D0/949C: B8           CLV
D0/949D: 78           SEI
D0/949E: B8           CLV
D0/949F: 30 0F        BMI $94B0
D0/94A1: 08           PHP
D0/94A2: 17 18        ORA [$18],Y
D0/94A4: 17 18        ORA [$18],Y
D0/94A6: 2E 31 20     ROL $2031
D0/94A9: 33 29        AND ($29,S),Y
D0/94AB: 32 39        AND ($39)
D0/94AD: 22 15 1A 08  JSR $081A15
D0/94B1: 18           CLC
D0/94B2: 1C 3F 3F     TRB $3F3F
D0/94B5: 3F 2F 1F EF  AND $EF1F2F,X
D0/94B9: 19 9F 67     ORA $679F,Y
D0/94BC: 7F 83 9F 02  ADC $029F83,X
D0/94C0: 9F 02 1F 02  STA $021F02,X
D0/94C4: 3F 04 DE 25  AND $25DE04,X
D0/94C8: 19 67 E3     ORA $E367,Y
D0/94CB: E2 E2        SEP #$E2
D0/94CD: E2 E4        SEP #$E4
D0/94CF: E5 7E        SBC $7E
D0/94D1: 7F 79 7F 7F  ADC $7F7F79,X
D0/94D5: 3F 83 83 F8  AND $F88383,X
D0/94D9: 78           SEI
D0/94DA: E6 1E        INC $1E
D0/94DC: 71 EF        ADC ($EF),Y
D0/94DE: DF 3C FE C1  CMP $C1FE3C,X
D0/94E2: BC FE 7F     LDY $7FFE,X
D0/94E5: 1F EF FC 6E  ORA $6EFCEF,X
D0/94E9: E9 EE        SBC #$EE
D0/94EB: E1 DD        SBC ($DD,X)
D0/94ED: D2 D1        CMP ($D1)
D0/94EF: DE 91 9E     DEC $9E91,X
D0/94F2: 33 3C        AND ($3C,S),Y
D0/94F4: FB           XCE
D0/94F5: CC FE 19     CPY $19FE
D0/94F8: 7B           TDC
D0/94F9: F3 77        SBC ($77,S),Y
D0/94FB: 7F FF FD CD  ADC $CDFDFF,X
D0/94FF: 19 8F 00     ORA $008F,Y
D0/9502: 0E 61 08     ASL $0861
D0/9505: 67 09        ADC [$09]
D0/9507: 06 19        ASL $19
D0/9509: 06 14        ASL $14
D0/950B: 0B           PHD
D0/950C: ED 12 0F     SBC $0F12
D0/950F: F0 FE        BEQ $950F
D0/9511: 9F 9F FF FF  STA $FFFF9F,X
D0/9515: FB           XCE
D0/9516: F2 F0        SBC ($F0)
D0/9518: FC 24 E6     JSR ($E624,X)
D0/951B: 3A           DEC
D0/951C: F2 1E        SBC ($1E)
D0/951E: F2 1E        SBC ($1E)
D0/9520: F2 1E        SBC ($1E)
D0/9522: F3 1D        SBC ($1D,S),Y
D0/9524: F3 1D        SBC ($1D,S),Y
D0/9526: E3 3D        SBC $3D,S
D0/9528: 24 3A        BIT $3A
D0/952A: 1E 1E 1E     ASL $1E1E,X
D0/952D: 1D 1D 3D     ORA $3D1D,X
D0/9530: 78           SEI
D0/9531: 78           SEI
D0/9532: 70 70        BVS $95A4
D0/9534: 00 00        BRK $00
D0/9536: 00 00        BRK $00
D0/9538: 00 00        BRK $00
D0/953A: 00 00        BRK $00
D0/953C: 00 00        BRK $00
D0/953E: 00 00        BRK $00
D0/9540: 78           SEI
D0/9541: 70 00        BVS $9543
D0/9543: 00 00        BRK $00
D0/9545: 00 00        BRK $00
D0/9547: 00 08        BRK $08
D0/9549: 08           PHP
D0/954A: 00 00        BRK $00
D0/954C: 00 00        BRK $00
D0/954E: 00 00        BRK $00
D0/9550: 00 00        BRK $00
D0/9552: 00 00        BRK $00
D0/9554: 00 00        BRK $00
D0/9556: 00 00        BRK $00
D0/9558: 08           PHP
D0/9559: 00 00        BRK $00
D0/955B: 00 00        BRK $00
D0/955D: 00 00        BRK $00
D0/955F: 00 FC        BRK $FC
D0/9561: FB           XCE
D0/9562: F8           SED
D0/9563: F9 09 0B     SBC $0B09,Y
D0/9566: 1B           TCS
D0/9567: 11 1B        ORA ($1B),Y
D0/9569: 13 0F        ORA ($0F,S),Y
D0/956B: 0F 1E 1E 1C  ORA $1C1E1E
D0/956F: 1C FF FF     TRB $FFFF
D0/9572: 0F 1D 1F 0F  ORA $0F1F1D
D0/9576: 1E 1C E7     ASL $E71C,X
D0/9579: DC FF C4     JMP [$C4FF]
D0/957C: E7 E6        SBC [$E6]
D0/957E: F7 E3        SBC [$E3],Y
D0/9580: 73 67        ADC ($67,S),Y
D0/9582: 72 7E        ADC ($7E)
D0/9584: 3C 3C 3C     BIT $3C3C,X
D0/9587: 3C DC DC     BIT $DCDC,X
D0/958A: FE FB 6F     INC $6FFB,X
D0/958D: 7E 3C 3C     ROR $3C3C,X
D0/9590: 7C FF 3E     JMP ($3EFF,X)
D0/9593: FF 77 97 90  SBC $909777,X
D0/9597: F0 E0        BEQ $9579
D0/9599: E0 E0        CPX #$E0
D0/959B: E0 00        CPX #$00
D0/959D: 00 00        BRK $00
D0/959F: 00 FC        BRK $FC
D0/95A1: FE F7 F0     INC $F0F7,X
D0/95A4: E0 E0        CPX #$E0
D0/95A6: 00 00        BRK $00
D0/95A8: C0 C0        CPY #$C0
D0/95AA: C0 C0        CPY #$C0
D0/95AC: 80 80        BRA $952E
D0/95AE: 00 00        BRK $00
D0/95B0: 00 00        BRK $00
D0/95B2: 00 00        BRK $00
D0/95B4: 00 00        BRK $00
D0/95B6: 00 00        BRK $00
D0/95B8: 40           RTI