; Bank: D1 | Start Address: 611B
Routine_D1611B:
D1/611B: 58           CLI
D1/611C: 00 34        BRK $34
D1/611E: 00 20        BRK $20
D1/6120: 00 00        BRK $00
D1/6122: E5 30        SBC $30
D1/6124: 83 24        STA $24,S
D1/6126: 40           RTI