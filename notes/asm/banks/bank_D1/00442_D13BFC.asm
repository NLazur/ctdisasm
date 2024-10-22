; Bank: D1 | Start Address: 3BFC
Routine_D13BFC:
D1/3BFC: 00 00        BRK $00
D1/3BFE: 00 00        BRK $00
D1/3C00: 02 03        COP $03
D1/3C02: 03 02        ORA $02,S
D1/3C04: 02 03        COP $03
D1/3C06: 01 01        ORA ($01,X)
D1/3C08: 00 00        BRK $00
D1/3C0A: 01 01        ORA ($01,X)
D1/3C0C: 03 02        ORA $02,S
D1/3C0E: 01 01        ORA ($01,X)
D1/3C10: 03 03        ORA $03,S
Local_D13C12:
D1/3C12: 03 03        ORA $03,S
D1/3C14: 03 03        ORA $03,S
D1/3C16: 01 01        ORA ($01,X)
D1/3C18: 00 00        BRK $00
D1/3C1A: 01 01        ORA ($01,X)
D1/3C1C: 03 03        ORA $03,S
D1/3C1E: 01 01        ORA ($01,X)
D1/3C20: 30 F0        BMI Local_D13C12
D1/3C22: 40           RTI