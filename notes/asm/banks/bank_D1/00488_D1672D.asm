; Bank: D1 | Start Address: 672D
Routine_D1672D:
D1/672D: 50 10        BVC Routine_D1673F
D1/672F: 00 FF        BRK $FF
D1/6731: 09 14        ORA #$14
D1/6733: 8E 40 60     STX $6040
D1/6736: 10 00        BPL Local_D16738
Local_D16738:
D1/6738: FF 0A 24 8E  SBC $8E240A,X
D1/673C: 40           RTI