; Bank: FE | Start Address: 850E
Routine_FE850E:
FE/850E: FF A8 50 B8  SBC $B850A8,X
FE/8512: 50 48        BVC Routine_FE855C
FE/8514: 50 58        BVC Routine_FE856E
FE/8516: 70 B3        BVS Routine_FE84CB
FE/8518: 50 78        BVC Routine_FE8592
FE/851A: 30 88        BMI Routine_FE84A4
FE/851C: 60           RTS