; Bank: D0 | Start Address: 1714
Routine_D01714:
D0/1714: 00 00        BRK $00
D0/1716: 00 00        BRK $00
D0/1718: 00 14        BRK $14
D0/171A: 08           PHP
D0/171B: 00 01        BRK $01
D0/171D: 15 00        ORA $00,X
D0/171F: 00 00        BRK $00
D0/1721: 00 00        BRK $00
D0/1723: 00 01        BRK $01
D0/1725: 01 00        ORA ($00,X)
D0/1727: 00 00        BRK $00
D0/1729: 00 00        BRK $00
D0/172B: 00 10        BRK $10
D0/172D: 10 A0        BPL Routine_D016CF
D0/172F: 40           RTI