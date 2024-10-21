; Bank: D1 | Start Address: 3256
Routine_D13256:
D1/3256: EC F7 38     CPX $38F7
D1/3259: CD 00 C0     CMP $C000
D1/325C: 50 00        BVC $325E
D1/325E: 40           RTI