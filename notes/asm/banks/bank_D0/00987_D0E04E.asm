; Bank: D0 | Start Address: E04E
Routine_D0E04E:
D0/E04E: 02 09        COP $09
D0/E050: 03 09        ORA $09,S
D0/E052: 04 08        TSB $08
D0/E054: 00 5E        BRK $5E
D0/E056: 08           PHP
D0/E057: D4 40        PEI $40
D0/E059: 12 D5        ORA ($D5)
D0/E05B: 12 D6        ORA ($D6)
D0/E05D: 12 D7        ORA ($D7)
D0/E05F: 42 70        WDM $70
D0/E061: D3 40        CMP ($40,S),Y
D0/E063: 52 D2        EOR ($D2)
D0/E065: 52 D1        EOR ($D1)
D0/E067: 52 D0        EOR ($D0)
D0/E069: 82 20 14     BRL Routine_D0F48C
D0/E06C: 00 49        BRK $49
D0/E06E: 13 49        ORA ($49,S),Y
D0/E070: 12 49        ORA ($49)
D0/E072: 11 49        ORA ($49),Y
D0/E074: 10 00        BPL Local_D0E076
D0/E076: 49 10        EOR #$10
D0/E078: 09 11        ORA #$11
D0/E07A: 09 12        ORA #$12
D0/E07C: 09 13        ORA #$13
D0/E07E: 04 09        TSB $09
D0/E080: 14 40        TRB $40
D0/E082: 20 E4 12     JSR Local_D012E4
D0/E085: E5 12        SBC $12
D0/E087: E6 04        INC $04
D0/E089: 12 E7        ORA ($E7)
D0/E08B: 82 70 E3     BRL Routine_D0C3FE
D0/E08E: 52 E2        EOR ($E2)
D0/E090: 52 E1        EOR ($E1)
D0/E092: 04 52        TSB $52
D0/E094: E0 C2 30     CPX #$30C2
D0/E097: 23 49        AND $49,S
D0/E099: 22 49 21 00  JSR Routine_002149
D0/E09D: 49 20        EOR #$20
D0/E09F: 49 20        EOR #$20
D0/E0A1: 09 21        ORA #$21
D0/E0A3: 09 22        ORA #$22
D0/E0A5: 04 09        TSB $09
D0/E0A7: 23 7E        AND $7E,S
D0/E0A9: 20 00 01     JSR Local_D00100
D0/E0AC: F4 12 F5     PEA $F512
D0/E0AF: 10 12        BPL Local_D0E0C3
D0/E0B1: F6 12        INC $12,X
D0/E0B3: F7 C2        SBC [$C2],Y
D0/E0B5: 70 F3        BVS Local_D0E0AA
D0/E0B7: 52 F2        EOR ($F2)
D0/E0B9: 10 52        BPL Local_D0E10D
D0/E0BB: F1 52        SBC ($52),Y
D0/E0BD: F0 02        BEQ Local_D0E0C1
D0/E0BF: 21 34        AND ($34,X)
D0/E0C1: 49 33        EOR #$33
D0/E0C3: 00 49        BRK $49
D0/E0C5: 32 49        AND ($49)
D0/E0C7: 31 49        AND ($49),Y
D0/E0C9: 30 49        BMI Local_D0E114
D0/E0CB: 30 00        BMI Local_D0E0CD
D0/E0CD: 09 31        ORA #$31
D0/E0CF: 09 32        ORA #$32
D0/E0D1: 09 33        ORA #$33
D0/E0D3: 09 34        ORA #$34
D0/E0D5: 01 C0        ORA ($C0,X)
D0/E0D7: 20 84 12     JSR Local_D01284
D0/E0DA: 85 12        STA $12
D0/E0DC: 86 12        STX $12
D0/E0DE: 87 01        STA [$01]
D0/E0E0: 02 71        COP $71
D0/E0E2: 98           TYA
D0/E0E3: 12 B3        ORA ($B3)
D0/E0E5: 52 B0        EOR ($B0)
D0/E0E7: 52 98        EOR ($98)
D0/E0E9: 01 42        ORA ($42,X)
D0/E0EB: 21 44        AND ($44,X)
D0/E0ED: 49 43        EOR #$43
D0/E0EF: 49 42        EOR #$42
D0/E0F1: 49 41        EOR #$41
D0/E0F3: 00 49        BRK $49
D0/E0F5: 40           RTI