; Bank: D0 | Start Address: 3337
Routine_D03337:
D0/3337: C0 00 00     CPY #$0000
D0/333A: 00 00        BRK $00
D0/333C: 00 00        BRK $00
D0/333E: 00 00        BRK $00
D0/3340: 00 00        BRK $00
D0/3342: 04 04        TSB $04
D0/3344: 01 03        ORA ($03,X)
D0/3346: 01 00        ORA ($00,X)
D0/3348: 00 00        BRK $00
D0/334A: 00 00        BRK $00
D0/334C: 40           RTI