; Bank: D0 | Start Address: 7463
Routine_D07463:
D0/7463: A2 60 BB     LDX #$BB60
D0/7466: 38           SEC
D0/7467: 5F 00 00 00  EOR $000000,X
D0/746B: 00 00        BRK $00
D0/746D: 40           RTI