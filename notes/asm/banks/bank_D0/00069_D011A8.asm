; Bank: D0 | Start Address: 11A8
Routine_D011A8:
D0/11A8: A0 E1 50     LDY #$50E1
D0/11AB: 72 3C        ADC ($3C)
D0/11AD: 3C 00 00     BIT $0000,X
D0/11B0: 00 00        BRK $00
D0/11B2: 00 00        BRK $00
D0/11B4: 00 00        BRK $00
D0/11B6: 00 00        BRK $00
D0/11B8: 17 1B        ORA [$1B],Y
D0/11BA: 09 16 2F     ORA #$2F16
D0/11BD: 30 1D        BMI Routine_D011DC
D0/11BF: 23 5E        AND $5E,S
D0/11C1: 61 3F        ADC ($3F,X)
D0/11C3: 40           RTI