; Bank: FF | Start Address: F02C
Routine_FFF02C:
Local_FFF02C:
FF/F02C: E0 F0        CPX #$F0
Local_FFF02E:
FF/F02E: F0 E0        BEQ Routine_FFF010
Local_FFF030:
FF/F030: 78           SEI
FF/F031: F8           SED
Local_FFF032:
FF/F032: 70 F8        BVS Local_FFF02C
FF/F034: 70 F8        BVS Local_FFF02E
FF/F036: 71 F8        ADC ($F8),Y
FF/F038: 00 00        BRK $00
FF/F03A: A0 C0        LDY #$C0
FF/F03C: F0 E0        BEQ Routine_FFF01E
FF/F03E: F0 F0        BEQ Local_FFF030
FF/F040: F0 F0        BEQ Local_FFF032
FF/F042: F8           SED
FF/F043: F0 78        BEQ Routine_FFF0BD
FF/F045: F0 78        BEQ Routine_FFF0BF
FF/F047: F1 00        SBC ($00),Y
FF/F049: 00 00        BRK $00
FF/F04B: 00 00        BRK $00
FF/F04D: 00 00        BRK $00
FF/F04F: 03 07        ORA $07,S
FF/F051: 00 04        BRK $04
FF/F053: 06 C7        ASL $C7
FF/F055: 06 A3        ASL $A3
FF/F057: 46 00        LSR $00
FF/F059: 00 00        BRK $00
FF/F05B: 00 01        BRK $01
FF/F05D: 00 03        BRK $03
FF/F05F: 01 07        ORA ($07,X)
FF/F061: 02 04        COP $04
FF/F063: 03 07        ORA $07,S
FF/F065: 03 A7        ORA $A7,S
FF/F067: C3 00        CMP $00,S
FF/F069: 00 00        BRK $00
FF/F06B: 00 04        BRK $04
FF/F06D: 08           PHP
FF/F06E: 42 94        WDM $94
FF/F070: E6 C0        INC $C0
FF/F072: 0E A0 5A     ASL $5AA0
FF/F075: FC 12 B4     JSR ($B412,X)
FF/F078: 00 00        BRK $00
FF/F07A: 00 00        BRK $00
FF/F07C: 84 00        STY $00
FF/F07E: 88           DEY
FF/F07F: 0C 96 18     TSB $1896
FF/F082: DC 96 94     JMP [$9496]
FF/F085: 9E DC 9E     STZ $9EDC,X
FF/F088: 00 08        BRK $08
FF/F08A: 08           PHP
FF/F08B: 00 80        BRK $80
FF/F08D: 0C 88 24     TSB $2488
FF/F090: 60           RTS