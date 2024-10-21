; Bank: D1 | Start Address: 350C
Routine_D1350C:
D1/350C: E2 40        SEP #$40
D1/350E: E0 40 06     CPX #$0640
D1/3511: 41 04        EOR ($04,X)
D1/3513: 80 41        BRA Local_D13556
D1/3515: 02 41        COP $41
D1/3517: 26 41        ROL $41
D1/3519: 24 41        BIT $41
D1/351B: 68           PLA
D1/351C: 08           PHP
D1/351D: 02 E0        COP $E0
D1/351F: 01 00        ORA ($00,X)
D1/3521: CA           DEX
D1/3522: 40           RTI