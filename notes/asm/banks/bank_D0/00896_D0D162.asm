; Bank: D0 | Start Address: D162
Routine_D0D162:
D0/D162: 50 60        BVC $D1C4
D0/D164: 50 60        BVC $D1C6
D0/D166: 50 60        BVC $D1C8
D0/D168: A8           TAY
D0/D169: 30 A8        BMI $D113
D0/D16B: 30 50        BMI $D1BD
D0/D16D: 60           RTS