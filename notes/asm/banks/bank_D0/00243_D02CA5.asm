; Bank: D0 | Start Address: 2CA5
Routine_D02CA5:
D0/2CA5: E0 80        CPX #$80
Local_D02CA7:
D0/2CA7: 80 FE        BRA Local_D02CA7
D0/2CA9: FF 81 FE 4F  SBC $4FFE81,X
D0/2CAD: 70 37        BVS Routine_D02CE6
D0/2CAF: 38           SEC
D0/2CB0: 09 0E 06     ORA #$060E
D0/2CB3: 07 01        ORA [$01]
D0/2CB5: 01 00        ORA ($00,X)
D0/2CB7: 00 A0        BRK $A0
D0/2CB9: 60           RTS