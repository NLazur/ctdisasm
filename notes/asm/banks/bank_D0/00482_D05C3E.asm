; Bank: D0 | Start Address: 5C3E
Routine_D05C3E:
D0/5C3E: 80 80        BRA Routine_D05BC0
D0/5C40: 02 02        COP $02
D0/5C42: 20 20 30     JSR Routine_D03020
D0/5C45: 30 00        BMI Local_D05C47
Local_D05C47:
D0/5C47: 00 02        BRK $02
D0/5C49: 02 20        COP $20
D0/5C4B: 20 00 00     JSR Routine_D00000
D0/5C4E: 12 12        ORA ($12)
D0/5C50: 01 01        ORA ($01,X)
D0/5C52: 0C 0C 10     TSB $100C
D0/5C55: 18           CLC
D0/5C56: 00 00        BRK $00
D0/5C58: 00 00        BRK $00
D0/5C5A: 11 13        ORA ($13),Y
D0/5C5C: 00 04        BRK $04
D0/5C5E: 14 14        TRB $14
D0/5C60: 40           RTI