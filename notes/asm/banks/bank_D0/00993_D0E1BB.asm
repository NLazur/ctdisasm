; Bank: D0 | Start Address: E1BB
Routine_D0E1BB:
D0/E1BB: F8           SED
D0/E1BC: 1E 10 86     ASL $8610,X
D0/E1BF: 0D 87 20     ORA $2087
D0/E1C2: 0D 88 0D     ORA $0D88
D0/E1C5: 89 0D        BIT #$0D
D0/E1C7: 2A           ROL
D0/E1C8: 38           SEC
D0/E1C9: 4C 49 02     JMP Routine_D00249
D0/E1CC: 4C FA 40     JMP Routine_D040FA
D0/E1CF: 89 4D        BIT #$4D
D0/E1D1: 88           DEY
D0/E1D2: 4D 87 4D     EOR $4D87
D0/E1D5: 04 86        TSB $86
D0/E1D7: 4D 4A A8     EOR $A84A
D0/E1DA: 96 0D        STX $0D,Y
D0/E1DC: 97 0D        STA [$0D],Y
D0/E1DE: 98           TYA
D0/E1DF: 0C 0D 99     TSB $990D
D0/E1E2: 40           RTI