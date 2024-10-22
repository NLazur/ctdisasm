; Bank: D1 | Start Address: 3946
Routine_D13946:
D1/3946: 70 50        BVS Routine_D13998
D1/3948: 50 70        BVC Routine_D139BA
D1/394A: 58           CLI
D1/394B: 68           PLA
D1/394C: 28           PLP
D1/394D: 38           SEC
D1/394E: 2C 34 40     BIT $4034
D1/3951: 40           RTI