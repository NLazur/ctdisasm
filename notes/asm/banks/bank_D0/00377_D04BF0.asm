; Bank: D0 | Start Address: 4BF0
Routine_D04BF0:
D0/4BF0: 10 10        BPL Local_D04C02
D0/4BF2: 65 81        ADC $81
D0/4BF4: 9F 00 FE 00  STA $00FE00,X
D0/4BF8: 00 00        BRK $00
D0/4BFA: 00 00        BRK $00
D0/4BFC: 00 00        BRK $00
D0/4BFE: 00 00        BRK $00
D0/4C00: 00 00        BRK $00
D0/4C02: 00 00        BRK $00
D0/4C04: 00 80        BRK $80
D0/4C06: 80 20        BRA Local_D04C28
D0/4C08: 06 07        ASL $07
D0/4C0A: 02 02        COP $02
D0/4C0C: 00 00        BRK $00
D0/4C0E: 00 00        BRK $00
D0/4C10: 00 00        BRK $00
D0/4C12: 00 00        BRK $00
D0/4C14: 00 00        BRK $00
D0/4C16: 00 00        BRK $00
D0/4C18: 40           RTI