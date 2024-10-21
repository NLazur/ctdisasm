; Bank: D1 | Start Address: 08E7
Routine_D108E7:
D1/08E7: 1C E0 E0     TRB $E0E0
D1/08EA: 35 08        AND $08,X
D1/08EC: 7A           PLY
D1/08ED: 58           CLI
D1/08EE: 17 10        ORA [$10],Y
D1/08F0: EC 80 E8     CPX $E880
D1/08F3: 00 00        BRK $00
D1/08F5: CE 80 E6     DEC $E680
D1/08F8: 00 E0        BRK $E0
D1/08FA: 80 CA        BRA Local_D108C6
D1/08FC: 49 0A        EOR #$0A
D1/08FE: 00 CC        BRK $CC
D1/0900: 80 6F        BRA Local_D10971
D1/0902: 00 00        BRK $00
D1/0904: 00 82        BRK $82
D1/0906: 68           PLA
D1/0907: 11 A8        ORA ($A8),Y
D1/0909: 80 42        BRA Local_D1094D
D1/090B: 01 06        ORA ($06,X)
D1/090D: 08           PHP
D1/090E: 40           RTI