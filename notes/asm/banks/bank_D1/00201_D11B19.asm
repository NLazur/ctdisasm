; Bank: D1 | Start Address: 1B19
Routine_D11B19:
D1/1B19: CA           DEX
D1/1B1A: 80 CA        BRA Routine_D11AE6
D1/1B1C: 01 1A        ORA ($1A,X)
D1/1B1E: 18           CLC
D1/1B1F: CC 00 CC     CPY $CC00
D1/1B22: 40           RTI