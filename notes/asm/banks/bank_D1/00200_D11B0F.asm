; Bank: D1 | Start Address: 1B0F
Routine_D11B0F:
D1/1B0F: C8           INY
D1/1B10: 80 C8        BRA Routine_D11ADA
D1/1B12: 01 0D        ORA ($0D,X)
D1/1B14: 18           CLC
D1/1B15: CA           DEX
D1/1B16: 00 CA        BRK $CA
D1/1B18: 40           RTI