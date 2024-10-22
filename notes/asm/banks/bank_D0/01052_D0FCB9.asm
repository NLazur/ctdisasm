; Bank: D0 | Start Address: FCB9
Routine_D0FCB9:
D0/FCB9: 1C 20 14     TRB $1420
D0/FCBC: 00 10        BRK $10
D0/FCBE: 00 00        BRK $00
D0/FCC0: 00 00        BRK $00
D0/FCC2: 03 14        ORA $14,S
D0/FCC4: 00 10        BRK $10
D0/FCC6: 00 0C        BRK $0C
D0/FCC8: 00 04        BRK $04
D0/FCCA: 00 00        BRK $00
D0/FCCC: 00 00        BRK $00
D0/FCCE: 00 00        BRK $00
D0/FCD0: 00 04        BRK $04
D0/FCD2: 06 20        ASL $20
D0/FCD4: 09 28        ORA #$28
D0/FCD6: 4A           LSR
D0/FCD7: 30 09        BMI Local_D0FCE2
D0/FCD9: 28           PLP
D0/FCDA: 06 20        ASL $20
D0/FCDC: 05 1C        ORA $1C
D0/FCDE: 00 00        BRK $00
D0/FCE0: 00 00        BRK $00
Local_D0FCE2:
D0/FCE2: 00 00        BRK $00
D0/FCE4: 00 00        BRK $00
D0/FCE6: 00 00        BRK $00
D0/FCE8: 00 00        BRK $00
D0/FCEA: 00 00        BRK $00
D0/FCEC: 00 00        BRK $00
D0/FCEE: 00 00        BRK $00
D0/FCF0: 00 00        BRK $00
D0/FCF2: 40           RTI