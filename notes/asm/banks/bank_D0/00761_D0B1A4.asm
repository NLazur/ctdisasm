; Bank: D0 | Start Address: B1A4
Routine_D0B1A4:
D0/B1A4: C0 E0 E0     CPY #$E0E0
D0/B1A7: E0 E0 FE     CPX #$FEE0
D0/B1AA: E0 FE E0     CPX #$E0FE
D0/B1AD: FE E0 BE     INC $BEE0,X
D0/B1B0: 7C 7C FE     JMP ($FE7C,X)
D0/B1B3: FE FE FE     INC $FEFE,X
D0/B1B6: FE BE 03     INC $03BE,X
D0/B1B9: 3F 03 3F 03  AND $033F03,X
D0/B1BD: 7F 07 7F 7F  ADC $7F7F07,X
D0/B1C1: 7F 7F 7F 7F  ADC $7F7F7F,X
D0/B1C5: 7F 7F 7D 3C  ADC $3C7D7F,X
D0/B1C9: 3C 7C 78     BIT $787C,X
D0/B1CC: 78           SEI
D0/B1CD: 78           SEI
D0/B1CE: 78           SEI
D0/B1CF: 78           SEI
D0/B1D0: FC FC FC     JSR ($FCFC,X)
D0/B1D3: FC FC F4     JSR ($F4FC,X)
D0/B1D6: FC F4 FC     JSR ($FCF4,X)
D0/B1D9: EC FE EC     CPX $ECFE
D0/B1DC: FE DE FE     INC $FEDE,X
D0/B1DF: DA           PHX
D0/B1E0: 00 00        BRK $00
D0/B1E2: 00 00        BRK $00
D0/B1E4: 00 02        BRK $02
D0/B1E6: 00 00        BRK $00
D0/B1E8: 00 03        BRK $03
D0/B1EA: 00 03        BRK $03
D0/B1EC: 03 00        ORA $00,S
D0/B1EE: 03 00        ORA $00,S
D0/B1F0: 07 00        ORA [$00]
D0/B1F2: 00 00        BRK $00
D0/B1F4: 00 00        BRK $00
D0/B1F6: 00 00        BRK $00
D0/B1F8: 00 00        BRK $00
D0/B1FA: 03 03        ORA $03,S
D0/B1FC: 07 07        ORA [$07]
D0/B1FE: 07 07        ORA [$07]
D0/B200: 80 7F        BRA Routine_D0B281
D0/B202: 40           RTI