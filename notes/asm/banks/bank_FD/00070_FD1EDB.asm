; Bank: FD | Start Address: 1EDB
Routine_FD1EDB:
FD/1EDB: 50 A0        BVC Local_FD1E7D
FD/1EDD: 50 A0        BVC Local_FD1E7F
FD/1EDF: C8           INY
FD/1EE0: A8           TAY
FD/1EE1: 30 08        BMI Local_FD1EEB
FD/1EE3: F0 BD        BEQ Local_FD1EA2
FD/1EE5: 45 C0        EOR $C0
FD/1EE7: D0 08        BNE Local_FD1EF1
FD/1EE9: 60           RTS