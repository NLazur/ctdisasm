; Bank: D0 | Start Address: 3C02
Routine_D03C02:
D0/3C02: 80 C0        BRA Routine_D03BC4
D0/3C04: 80 C0        BRA Routine_D03BC6
D0/3C06: 80 C0        BRA Routine_D03BC8
D0/3C08: 05 07        ORA $07
D0/3C0A: 09 0F 09     ORA #$090F
D0/3C0D: 0F 0D 0B 15  ORA $150B0D
D0/3C11: 1B           TCS
D0/3C12: 15 1B        ORA $1B,X
D0/3C14: 0A           ASL
D0/3C15: 16 2A        ASL $2A,X
D0/3C17: 36 00        ROL $00,X
D0/3C19: 00 00        BRK $00
D0/3C1B: 00 00        BRK $00
D0/3C1D: 00 00        BRK $00
D0/3C1F: 00 00        BRK $00
D0/3C21: 00 00        BRK $00
D0/3C23: 00 20        BRK $20
D0/3C25: 20 20 20     JSR Routine_D02020
D0/3C28: 01 01        ORA ($01,X)
D0/3C2A: 01 01        ORA ($01,X)
D0/3C2C: 01 01        ORA ($01,X)
D0/3C2E: 01 01        ORA ($01,X)
D0/3C30: 01 01        ORA ($01,X)
D0/3C32: 00 01        BRK $01
D0/3C34: 00 01        BRK $01
D0/3C36: 00 01        BRK $01
D0/3C38: 05 06        ORA $06
D0/3C3A: 05 06        ORA $06
D0/3C3C: 05 06        ORA $06
D0/3C3E: 05 06        ORA $06
D0/3C40: 05 06        ORA $06
D0/3C42: 05 06        ORA $06
D0/3C44: 05 06        ORA $06
D0/3C46: 05 06        ORA $06
D0/3C48: 40           RTI