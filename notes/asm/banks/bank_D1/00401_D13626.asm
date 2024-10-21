; Bank: D1 | Start Address: 3626
Routine_D13626:
D1/3626: C4 80        CPY $80
D1/3628: C4 1E        CPY $1E
D1/362A: 08           PHP
D1/362B: 02 F0        COP $F0
D1/362D: 01 00        ORA ($00,X)
D1/362F: C6 00        DEC $00
D1/3631: C8           INY
D1/3632: 00 C8        BRK $C8
D1/3634: 40           RTI