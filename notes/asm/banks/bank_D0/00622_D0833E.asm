; Bank: D0 | Start Address: 833E
Routine_D0833E:
D0/833E: 00 00        BRK $00
D0/8340: 00 00        BRK $00
D0/8342: 00 00        BRK $00
D0/8344: 20 20 30     JSR $3020
D0/8347: 30 80        BMI $82C9
D0/8349: 80 00        BRA $834B
D0/834B: 00 00        BRK $00
D0/834D: 00 00        BRK $00
D0/834F: 00 00        BRK $00
D0/8351: 00 18        BRK $18
D0/8353: 18           CLC
D0/8354: 04 04        TSB $04
D0/8356: 00 00        BRK $00
D0/8358: 01 01        ORA ($01,X)
D0/835A: 00 00        BRK $00
D0/835C: 40           RTI