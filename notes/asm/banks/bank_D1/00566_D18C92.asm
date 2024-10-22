; Bank: D1 | Start Address: 8C92
Routine_D18C92:
D1/8C92: 82 C0 8B     BRL Routine_D11855
D1/8C95: 00 8F        BRK $8F
D1/8C97: 80 08        BRA Local_D18CA1
D1/8C99: 00 00        BRK $00
D1/8C9B: 84 8E        STY $8E
D1/8C9D: 50 19        BVC Routine_D18CB8
D1/8C9F: 03 FF        ORA $FF,S
Local_D18CA1:
D1/8CA1: 00 08        BRK $08
D1/8CA3: 01 83        ORA ($83,X)
D1/8CA5: 40           RTI