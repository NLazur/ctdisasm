; Bank: C3 | Start Address: 55D9
Routine_C355D9:
C3/55D9: E6 4E        INC $4E
C3/55DB: E6 4E        INC $4E
C3/55DD: B2 4E        LDA ($4E)
C3/55DF: 7E 0B D0     ROR $D00B,X
C3/55E2: 00 07        BRK $07
C3/55E4: A9 F6        LDA #$F6
C3/55E6: 84 85        STY $85
C3/55E8: 4E 80 EE     LSR $EE80
C3/55EB: 00 85        BRK $85
C3/55ED: 4C E6 4E     JMP Routine_C34EE6
C3/55F0: AE 02 0B     LDX $0B02
C3/55F3: 86 00        STX $00
C3/55F5: 15 AE        ORA $AE,X
C3/55F7: 04 0B        TSB $0B
C3/55F9: 86 17        STX $17
Local_C355FB:
C3/55FB: B2 4E        LDA ($4E)
C3/55FD: 02 AB        COP $AB
C3/55FF: C7 23        CMP [$23]
C3/5601: 09 23        ORA #$23
C3/5603: 29 F8        AND #$F8
C3/5605: F0 22        BEQ Routine_C35629
C3/5607: 00 29        BRK $29
C3/5609: F0 F0        BEQ Local_C355FB
C3/560B: 21 29        AND ($29,X)
C3/560D: E8           INX
C3/560E: F0 20        BEQ Routine_C35630
C3/5610: 00 29        BRK $29
C3/5612: E0 F0        CPX #$F0
C3/5614: 13 29        ORA ($29,S),Y
C3/5616: F8           SED
C3/5617: E8           INX
C3/5618: 12 00        ORA ($00)
C3/561A: 29 F0        AND #$F0
C3/561C: E8           INX
C3/561D: 11 29        ORA ($29),Y
C3/561F: E8           INX
C3/5620: E8           INX
C3/5621: 10 A0        BPL Routine_C355C3
C3/5623: 29 E0        AND #$E0
C3/5625: E8           INX
C3/5626: 09 3B        ORA #$3B
C3/5628: 21 00        AND ($00,X)
C3/562A: 3A           DEC
C3/562B: 21 00        AND ($00,X)
C3/562D: AA           TAX
C3/562E: 39 21 00     AND $0021,Y
C3/5631: 38           SEC
C3/5632: 21 00        AND ($00,X)
C3/5634: 2B           PLD
C3/5635: 21 00        AND ($00,X)
C3/5637: 2A           ROL
C3/5638: 21 00        AND ($00,X)
C3/563A: AA           TAX
C3/563B: 29 21        AND #$21
C3/563D: 00 28        BRK $28
C3/563F: 21 10        AND ($10,X)
C3/5641: 1B           TCS
C3/5642: 42 00        WDM $00
C3/5644: 1A           INC
C3/5645: 42 00        WDM $00
C3/5647: AA           TAX
C3/5648: 19 42 00     ORA $0042,Y
C3/564B: 18           CLC
C3/564C: 42 00        WDM $00
C3/564E: 0B           PHD
C3/564F: 42 00        WDM $00
C3/5651: 0A           ASL
C3/5652: 42 00        WDM $00
C3/5654: AA           TAX
C3/5655: 09 42        ORA #$42
C3/5657: 00 08        BRK $08
C3/5659: 42 10        WDM $10
C3/565B: 3F 63 00 3E  AND $3E0063,X
C3/565F: 63 00        ADC $00,S
C3/5661: AA           TAX
C3/5662: 3D 63 00     AND $0063,X
C3/5665: 3C 63 00     BIT $0063,X
C3/5668: 2F 63 00 2E  AND $2E0063
C3/566C: 63 00        ADC $00,S
C3/566E: AA           TAX
C3/566F: 2D 63 00     AND $0063
C3/5672: 2C 63 10     BIT $1063
C3/5675: 1F 84 00 1E  ORA $1E0084,X
C3/5679: 84 00        STY $00
C3/567B: AA           TAX
C3/567C: 1D 84 00     ORA $0084,X
C3/567F: 1C 84 00     TRB $0084
C3/5682: 0F 84 00 0E  ORA $0E0084
C3/5686: 84 00        STY $00
C3/5688: 0A           ASL
C3/5689: 0D 84 00     ORA $0084
C3/568C: 0C 84 00     TSB $0084
C3/568F: 0C 35 29     TSB $2935
C3/5692: 10 00        BPL Local_C35694
Local_C35694:
C3/5694: F8           SED
C3/5695: 37 29        AND [$29],Y
C3/5697: 08           PHP
C3/5698: E8           INX
C3/5699: 34 29        BIT $29,X
C3/569B: 00 54        BRK $54
C3/569D: F0 5F        BEQ Local_C356FE
C3/569F: B1 00        LDA ($00),Y
C3/56A1: 5E B1 00     LSR $00B1,X
C3/56A4: 5D B1 00     EOR $00B1,X
C3/56A7: 5C 55 B1 00  JMP Routine_00B155
C3/56AB: 4F B1 00 4E  EOR $4E00B1
C3/56AF: B1 00        LDA ($00),Y
C3/56B1: 4D B1 00     EOR $00B1
C3/56B4: 4C 01 B1     JMP Routine_C3B101
C3/56B7: 00 10        BRK $10
C3/56B9: 36 29        ROL $29,X
C3/56BB: 00 E0        BRK $E0
C3/56BD: 37 29        AND [$29],Y
C3/56BF: AA           TAX
C3/56C0: 10 2D        BPL Local_C356EF
C3/56C2: 20 27 DE     JSR Routine_C3DE27
C3/56C5: 00 26        BRK $26
C3/56C7: DE 00 25     DEC $2500,X
C3/56CA: DE 00 AA     DEC $AA00,X
C3/56CD: 24 DE        BIT $DE
C3/56CF: 00 17        BRK $17
C3/56D1: DE 00 16     DEC $1600,X
C3/56D4: DE 00 15     DEC $1500,X
C3/56D7: DE 00 02     DEC $0200,X
C3/56DA: 14 DE        TRB $DE
C3/56DC: 00 07        BRK $07
C3/56DE: 29 F8        AND #$F8
C3/56E0: E0 06        CPX #$06
C3/56E2: 29 00        AND #$00
Local_C356E4:
C3/56E4: F0 E0        BEQ Routine_C356C6
C3/56E6: 05 29        ORA $29
C3/56E8: E8           INX
C3/56E9: E0 04        CPX #$04
C3/56EB: 29 00        AND #$00
C3/56ED: E0 E0        CPX #$E0
Local_C356EF:
C3/56EF: 0B           PHD
C3/56F0: 36 29        ROL $29,X
C3/56F2: 10 F0        BPL Local_C356E4
C3/56F4: 37 55        AND [$55],Y
C3/56F6: 66 00        ROR $00
C3/56F8: 5B           TCD
C3/56F9: 17 01        ORA [$01],Y
C3/56FB: 5A           PHY
C3/56FC: 17 01        ORA [$01],Y
Local_C356FE:
C3/56FE: 59 17 01     EOR $0117,Y
C3/5701: 58           CLI
C3/5702: 55 17        EOR $17,X
C3/5704: 01 4B        ORA ($4B,X)
C3/5706: 17 01        ORA [$01],Y
C3/5708: 4A           LSR
C3/5709: 17 01        ORA [$01],Y
C3/570B: 49 17        EOR #$17
C3/570D: 01 48        ORA ($48,X)
C3/570F: 19 17 01     ORA $0117,Y
C3/5712: 0E 36 8F     ASL $8F36
C3/5715: 00 66        BRK $66
C3/5717: 00 F0        BRK $F0
C3/5719: 52 29        EOR ($29)
C3/571B: 00 F0        BRK $F0
C3/571D: F8           SED
C3/571E: 51 29        EOR ($29),Y
C3/5720: E8           INX
C3/5721: F8           SED
C3/5722: 50 29        BVC Routine_C3574D
C3/5724: A8           TAY
C3/5725: E0 F8        CPX #$F8
C3/5727: 43 9B        EOR $9B,S
C3/5729: 00 42        BRK $42
C3/572B: 4C 01 41     JMP Routine_C34101
C3/572E: 4C 01 AA     JMP Routine_C3AA01
C3/5731: 40           RTI