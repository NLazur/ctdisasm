; Bank: C6 | Start Address: 3D6B
Routine_C63D6B:
C6/3D6B: 1D 61 1D     ORA $1D61,X
C6/3D6E: 50 62        BVC Routine_C63DD2
C6/3D70: 1D 63 1D     ORA $1D63,X
C6/3D73: 90 2A        BCC Routine_C63D9F
C6/3D75: F2 0C        SBC ($0C)
C6/3D77: 02 C7        COP $C7
C6/3D79: 01 10        ORA ($10,X)
C6/3D7B: 02 8E        COP $8E
C6/3D7D: 00 8F        BRK $8F
C6/3D7F: 00 9E        BRK $9E
C6/3D81: 00 9F        BRK $9F
C6/3D83: 5E 00 08     LSR $0800,X
C6/3D86: 08           PHP
C6/3D87: 80 08        BRA Local_C63D91
C6/3D89: 88           DEY
C6/3D8A: 08           PHP
C6/3D8B: 10 08        BPL Local_C63D95
C6/3D8D: 7F 84 08 00  ADC $000884,X
Local_C63D91:
C6/3D91: 30 5D        BMI Routine_C63DF0
C6/3D93: 00 2D        BRK $2D
Local_C63D95:
C6/3D95: 40           RTI