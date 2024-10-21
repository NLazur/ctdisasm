; Bank: D0 | Start Address: 3A58
Routine_D03A58:
D0/3A58: C0 C0 C0     CPY #$C0C0
D0/3A5B: C0 80 80     CPY #$8080
D0/3A5E: 00 00        BRK $00
D0/3A60: 00 00        BRK $00
D0/3A62: 00 00        BRK $00
D0/3A64: 00 00        BRK $00
D0/3A66: 00 00        BRK $00
D0/3A68: 12 1E        ORA ($1E)
D0/3A6A: 14 1C        TRB $1C
D0/3A6C: 18           CLC
D0/3A6D: 18           CLC
D0/3A6E: 30 30        BMI Local_D03AA0
D0/3A70: 20 20 20     JSR Local_D02020
D0/3A73: 20 40 40     JSR Local_D04040
D0/3A76: 40           RTI