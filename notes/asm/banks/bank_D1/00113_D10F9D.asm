; Bank: D1 | Start Address: 0F9D
Routine_D10F9D:
D1/0F9D: 4A           LSR
D1/0F9E: 10 10        BPL Routine_D10FB0
D1/0FA0: 12 6B        ORA ($6B)
D1/0FA2: 08           PHP
D1/0FA3: 2A           ROL
D1/0FA4: DB           STP
D1/0FA5: 6B           RTL