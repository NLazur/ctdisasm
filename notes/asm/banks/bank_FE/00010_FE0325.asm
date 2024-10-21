; Bank: FE | Start Address: 0325
Routine_FE0325:
FE/0325: 2E 40 F9     ROL $F940
FE/0328: 0A           ASL
FE/0329: 02 FF        COP $FF
FE/032B: 25 05        AND $05
FE/032D: 7F 5B 3F 00  ADC $003F5B,X
FE/0331: 40           RTI