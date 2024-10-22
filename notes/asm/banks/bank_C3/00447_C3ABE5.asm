; Bank: C3 | Start Address: ABE5
Routine_C3ABE5:
C3/ABE5: 80 8B        BRA $AB72
C3/ABE7: 00 7D        BRK $7D
C3/ABE9: 10 68        BPL $AC53
C3/ABEB: 03 50        ORA $50,S
C3/ABED: 46 03        LSR $03
C3/ABEF: 01 0C        ORA ($0C,X)
C3/ABF1: A8           TAY
C3/ABF2: 40           RTI