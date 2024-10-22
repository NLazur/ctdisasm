; Bank: D1 | Start Address: 3242
Routine_D13242:
D1/3242: E8           INX
D1/3243: D1 38        CMP ($38),Y
D1/3245: 65 CD        ADC $CD
D1/3247: 00 C0        BRK $C0
D1/3249: 50 00        BVC Local_D1324B
Local_D1324B:
D1/324B: 40           RTI