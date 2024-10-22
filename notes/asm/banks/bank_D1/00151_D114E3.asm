; Bank: D1 | Start Address: 14E3
Routine_D114E3:
D1/14E3: 4A           LSR
D1/14E4: 08           PHP
D1/14E5: 22 02 41 4A  JSR $4A4102
D1/14E9: 08           PHP
D1/14EA: 12 80        ORA ($80)
D1/14EC: 80 24        BRA $1512
D1/14EE: 01 26        ORA ($26,X)
D1/14F0: 01 86        ORA ($86,X)
D1/14F2: 00 23        BRK $23
D1/14F4: 40           RTI