; Bank: FE | Start Address: 7D07
Routine_FE7D07:
FE/7D07: 20 A3 32     JSR Routine_FE32A3
FE/7D0A: 98           TYA
FE/7D0B: 28           PLP
FE/7D0C: 33 28        AND ($28,S),Y
FE/7D0E: E1 18        SBC ($18,X)
FE/7D10: FF BC 28 30  SBC $3028BC,X
FE/7D14: 19 12 19     ORA $1912,Y
FE/7D17: A1 16        LDA ($16,X)
FE/7D19: 40           RTI