; Bank: D1 | Start Address: 365D
Routine_D1365D:
D1/365D: 00 01        BRK $01
D1/365F: 02 01        COP $01
D1/3661: 02 41        COP $41
D1/3663: 00 00        BRK $00
D1/3665: 41 00        EOR ($00,X)
D1/3667: 81 02        STA ($02,X)
D1/3669: 81 02        STA ($02,X)
D1/366B: C1 00        CMP ($00,X)
D1/366D: 00 C1        BRK $C1
D1/366F: E0 80 E2     CPX #$E280
D1/3672: 80 E2        BRA Routine_D13656
D1/3674: C0 02        CPY #$02
D1/3676: E0 4E 28     CPX #$284E
D1/3679: E4 00        CPX $00
D1/367B: E6 00        INC $00
D1/367D: E6 40        INC $40
D1/367F: 00 E4        BRK $E4
D1/3681: 40           RTI