; Bank: D0 | Start Address: A7D2
Routine_D0A7D2:
D0/A7D2: 08           PHP
D0/A7D3: 00 00        BRK $00
D0/A7D5: 00 06        BRK $06
D0/A7D7: 06 00        ASL $00
D0/A7D9: 00 00        BRK $00
D0/A7DB: 00 08        BRK $08
D0/A7DD: 00 00        BRK $00
D0/A7DF: 00 00        BRK $00
D0/A7E1: 80 00        BRA Local_D0A7E3
Local_D0A7E3:
D0/A7E3: 80 02        BRA Local_D0A7E7
D0/A7E5: 00 02        BRK $02
Local_D0A7E7:
D0/A7E7: 00 00        BRK $00
D0/A7E9: 00 08        BRK $08
D0/A7EB: 00 80        BRK $80
D0/A7ED: 80 02        BRA Local_D0A7F1
D0/A7EF: 02 70        COP $70
Local_D0A7F1:
D0/A7F1: A0 40        LDY #$40
D0/A7F3: 50 C0        BVC Routine_D0A7B5
D0/A7F5: 20 00 C0     JSR Routine_D0C000
D0/A7F8: 00 00        BRK $00
D0/A7FA: 00 00        BRK $00
D0/A7FC: 00 00        BRK $00
D0/A7FE: 00 00        BRK $00
D0/A800: 10 B0        BPL Routine_D0A7B2
D0/A802: E0 C0        CPX #$C0
D0/A804: 00 00        BRK $00
D0/A806: 00 00        BRK $00
D0/A808: F4 F8 75     PEA $75F8
D0/A80B: 69 76        ADC #$76
D0/A80D: 60           RTS