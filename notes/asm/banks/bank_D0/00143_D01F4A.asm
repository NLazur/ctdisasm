; Bank: D0 | Start Address: 1F4A
Routine_D01F4A:
D0/1F4A: 50 40        BVC Local_D01F8C
D0/1F4C: 90 00        BCC Local_D01F4E
D0/1F4E: 90 00        BCC Local_D01F50
D0/1F50: 10 10        BPL Local_D01F62
D0/1F52: 10 30        BPL Local_D01F84
D0/1F54: B0 90        BCS Local_D01EE6
D0/1F56: D0 D0        BNE Local_D01F28
D0/1F58: AB           PLB
D0/1F59: D4 BF        PEI $BF
D0/1F5B: 50 5F        BVC Local_D01FBC
D0/1F5D: B0 F7        BCS Local_D01F56
D0/1F5F: E8           INX
D0/1F60: DB           STP
D0/1F61: 64 6F        STZ $6F
D0/1F63: 30 1B        BMI Local_D01F80
D0/1F65: 2C 04 09     BIT Local_D00904
D0/1F68: 60           RTS