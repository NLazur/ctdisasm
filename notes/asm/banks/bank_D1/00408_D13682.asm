; Bank: D1 | Start Address: 3682
Routine_D13682:
D1/3682: 04 01        TSB $01
D1/3684: 06 01        ASL $01
D1/3686: 06 41        ASL $41
D1/3688: 00 04        BRK $04
D1/368A: 41 04        EOR ($04,X)
D1/368C: 81 06        STA ($06,X)
D1/368E: 81 06        STA ($06,X)
D1/3690: C1 00        CMP ($00,X)
D1/3692: 04 C1        TSB $C1
D1/3694: E4 80        CPX $80
D1/3696: E6 80        INC $80
D1/3698: E6 C0        INC $C0
D1/369A: 02 E4        COP $E4
D1/369C: 75 10        ADC $10,X
D1/369E: 90 90        BCC $3630
D1/36A0: F0 E8        BEQ $368A
D1/36A2: 00 EA        BRK $EA
D1/36A4: 00 00        BRK $00
D1/36A6: EA           NOP
D1/36A7: 40           RTI