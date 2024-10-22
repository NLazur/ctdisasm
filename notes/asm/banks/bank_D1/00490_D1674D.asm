; Bank: D1 | Start Address: 674D
Routine_D1674D:
D1/674D: 10 10        BPL Routine_D1675F
D1/674F: FF 00 08 04  SBC $040800,X
D1/6753: 8E 40 50     STX $5040
D1/6756: 10 FF        BPL Routine_D16757
D1/6758: 00 09        BRK $09
D1/675A: 14 8E        TRB $8E
D1/675C: 40           RTI