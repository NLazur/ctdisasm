; Bank: D1 | Start Address: 094E
Routine_D1094E:
D1/094E: 2A           ROL
D1/094F: 18           CLC
D1/0950: 00 14        BRK $14
D1/0952: 08           PHP
D1/0953: 00 43        BRK $43
D1/0955: 41 00        EOR ($00,X)
D1/0957: FD 10 18     SBC $1810,X
D1/095A: 00 0E        BRK $0E
D1/095C: 08           PHP
D1/095D: 40           RTI