; Bank: D1 | Start Address: 1109
Routine_D11109:
D1/1109: 01 42        ORA ($42,X)
D1/110B: 4E 18 24     LSR $2418
D1/110E: 01 26        ORA ($26,X)
D1/1110: 01 44        ORA ($44,X)
D1/1112: 66 00        ROR $00
D1/1114: F8           SED
D1/1115: 28           PLP
D1/1116: 01 2A        ORA ($2A,X)
D1/1118: 73 00        ADC ($00,S),Y
D1/111A: 40           RTI