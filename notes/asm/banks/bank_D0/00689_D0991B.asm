; Bank: D0 | Start Address: 991B
Routine_D0991B:
D0/991B: 30 40        BMI $995D
D0/991D: 30 40        BMI $995F
D0/991F: 20 00 00     JSR $0000
D0/9922: 00 00        BRK $00
D0/9924: 01 00        ORA ($00,X)
D0/9926: 00 01        BRK $01
D0/9928: 00 00        BRK $00
D0/992A: 00 10        BRK $10
D0/992C: 00 01        BRK $01
D0/992E: 00 01        BRK $01
D0/9930: 00 00        BRK $00
D0/9932: 00 00        BRK $00
D0/9934: 00 00        BRK $00
D0/9936: 40           RTI