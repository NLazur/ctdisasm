; Bank: D0 | Start Address: 2BFE
Routine_D02BFE:
D0/2BFE: 50 70        BVC Routine_D02C70
D0/2C00: 50 70        BVC Routine_D02C72
D0/2C02: 10 30        BPL Routine_D02C34
D0/2C04: 28           PLP
D0/2C05: 38           SEC
D0/2C06: 2C 3C 14     BIT $143C
D0/2C09: 1C F2 FE     TRB $FEF2
D0/2C0C: BA           TSX
D0/2C0D: C6 5D        DEC $5D
D0/2C0F: 63 2D        ADC $2D,S
D0/2C11: 33 16        AND ($16,S),Y
D0/2C13: 19 0A 0D     ORA $0D0A,Y
D0/2C16: 05 06        ORA $06
D0/2C18: 00 00        BRK $00
D0/2C1A: 00 00        BRK $00
D0/2C1C: 00 00        BRK $00
D0/2C1E: 00 00        BRK $00
D0/2C20: 00 00        BRK $00
D0/2C22: 80 80        BRA Routine_D02BA4
D0/2C24: 80 80        BRA Routine_D02BA6
D0/2C26: 40           RTI