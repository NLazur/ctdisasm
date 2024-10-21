; Bank: FD | Start Address: 1EDB
Routine_FD1EDB:
FD/1EDB: 50 A0        BVC $1E7D
FD/1EDD: 50 A0        BVC $1E7F
FD/1EDF: C8           INY
FD/1EE0: A8           TAY
FD/1EE1: 30 08        BMI $1EEB
FD/1EE3: F0 BD        BEQ $1EA2
FD/1EE5: 45 C0        EOR $C0
FD/1EE7: D0 08        BNE $1EF1
FD/1EE9: 60           RTS