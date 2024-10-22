; Bank: FE | Start Address: 3B8A
Routine_FE3B8A:
FE/3B8A: 0C 02 10     TSB $1002
FE/3B8D: 07 A1        ORA [$A1]
FE/3B8F: 80 01        BRA $3B92
FE/3B91: F0 4E        BEQ $3BE1
FE/3B93: 00 10        BRK $10
FE/3B95: 31 DE        AND ($DE),Y
FE/3B97: 60           RTS