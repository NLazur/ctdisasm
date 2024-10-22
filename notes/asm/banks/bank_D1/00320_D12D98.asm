; Bank: D1 | Start Address: 2D98
Routine_D12D98:
D1/2D98: 03 5E        ORA $5E,S
D1/2D9A: 10 06        BPL $2DA2
D1/2D9C: 00 32        BRK $32
D1/2D9E: 20 E0 CE     JSR $CEE0
D1/2DA1: 40           RTI