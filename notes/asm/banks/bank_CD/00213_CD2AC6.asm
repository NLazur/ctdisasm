; Bank: CD | Start Address: 2AC6
Routine_CD2AC6:
CD/2AC6: 20 AF 2A     JSR Routine_CD2AAF
CD/2AC9: 20 AF 2A     JSR Routine_CD2AAF
CD/2ACC: 20 AF 2A     JSR Routine_CD2AAF
CD/2ACF: C2 20        REP #$20
CD/2AD1: 7B           TDC
CD/2AD2: AA           TAX
Local_CD2AD3:
CD/2AD3: BD 50 E8     LDA $E850,X
CD/2AD6: F0 0A        BEQ Local_CD2AE2
CD/2AD8: BD 00 E5     LDA $E500,X
CD/2ADB: 38           SEC
CD/2ADC: E9 10 00     SBC #$0010
CD/2ADF: 9D 00 E5     STA $E500,X
Local_CD2AE2:
CD/2AE2: E8           INX
CD/2AE3: E8           INX
CD/2AE4: E8           INX
CD/2AE5: E8           INX
CD/2AE6: E0 50 03     CPX #$0350
CD/2AE9: D0 E8        BNE Local_CD2AD3
CD/2AEB: 7B           TDC
CD/2AEC: E2 20        SEP #$20
CD/2AEE: 60           RTS