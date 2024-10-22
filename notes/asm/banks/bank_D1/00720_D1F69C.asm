; Bank: D1 | Start Address: F69C
Routine_D1F69C:
D1/F69C: 01 02        ORA ($02,X)
D1/F69E: 03 04        ORA $04,S
D1/F6A0: 08           PHP
D1/F6A1: 10 20        BPL $F6C3
D1/F6A3: 40           RTI