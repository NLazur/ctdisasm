FF/33A0: 70 60        BVS $3402
FF/33A2: 70 60        BVS $3404
FF/33A4: 70 60        BVS $3406
FF/33A6: 78           SEI
FF/33A7: 30 30        BMI $33D9
FF/33A9: 08           PHP
FF/33AA: 00 00        BRK $00
FF/33AC: 00 00        BRK $00
FF/33AE: 00 00        BRK $00
FF/33B0: 00 00        BRK $00
FF/33B2: 00 00        BRK $00
FF/33B4: EE CC EE     INC $EECC
FF/33B7: CC EE CC     CPY $CCEE
FF/33BA: EE CC EE     INC $EECC
FF/33BD: CC FE 7C     CPY $7CFE
FF/33C0: 7C 02 00     JMP ($0002,X)
FF/33C3: 00 00        BRK $00
FF/33C5: 00 00        BRK $00
FF/33C7: 00 00        BRK $00
FF/33C9: 00 00        BRK $00
FF/33CB: 00 EE        BRK $EE
FF/33CD: CC EE CC     CPY $CCEE
FF/33D0: EE CC EE     INC $EECC
FF/33D3: CC EC CA     CPY $CAEC
FF/33D6: F8           SED
FF/33D7: F4 F0 08     PEA $08F0
FF/33DA: 00 00        BRK $00
FF/33DC: 00 00        BRK $00
FF/33DE: 00 00        BRK $00
FF/33E0: 00 00        BRK $00
FF/33E2: 00 00        BRK $00
FF/33E4: EE CC EE     INC $EECC
FF/33E7: CC EE CC     CPY $CCEE
FF/33EA: EE CC EE     INC $EECC
FF/33ED: CC FF FF     CPY $FFFF
FF/33F0: FF 00 00 00  SBC $000000,X
FF/33F4: 00 00        BRK $00
FF/33F6: 00 00        BRK $00
FF/33F8: 00 00        BRK $00
FF/33FA: 00 00        BRK $00
FF/33FC: EE CC EE     INC $EECC
FF/33FF: CC FC 7A     CPY $7AFC
FF/3402: FE CC EE     INC $EECC,X
FF/3405: CC EE CC     CPY $CCEE
FF/3408: CC 22 00     CPY $0022
FF/340B: 00 00        BRK $00
FF/340D: 00 00        BRK $00
FF/340F: 00 00        BRK $00
FF/3411: 00 00        BRK $00
FF/3413: 00 EE        BRK $EE
FF/3415: CC EE CC     CPY $CCEE
FF/3418: EE CC EE     INC $EECC
FF/341B: CC EE CC     CPY $CCEE
FF/341E: FE 7C 7E     INC $7E7C,X
FF/3421: 0C CE AC     TSB $ACCE
FF/3424: FC 7A 78     JSR ($787A,X)
FF/3427: 04 00        TSB $00
FF/3429: 00 00        BRK $00
FF/342B: 00 FE        BRK $FE
FF/342D: FC FC 1A     JSR ($1AFC,X)
FF/3430: 38           SEC
FF/3431: 34 70        BIT $70,X
FF/3433: 68           PLA
FF/3434: E0 D0 FE     CPX #$FED0
FF/3437: FC FC 02     JSR ($02FC,X)
FF/343A: 00 00        BRK $00
FF/343C: 00 00        BRK $00
FF/343E: 00 00        BRK $00
FF/3440: 7C 78 FE     JMP ($FE78,X)
FF/3443: CC EE CC     CPY $CCEE
FF/3446: EE CC EE     INC $EECC
FF/3449: CC EE CC     CPY $CCEE
FF/344C: EE CC FC     INC $FCCC
FF/344F: 7A           PLY
FF/3450: 78           SEI
FF/3451: 04 00        TSB $00
FF/3453: 00 00        BRK $00
FF/3455: 00 00        BRK $00
FF/3457: 00 70        BRK $70
FF/3459: 60           RTS