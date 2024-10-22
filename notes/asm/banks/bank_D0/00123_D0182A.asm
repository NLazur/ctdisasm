; Bank: D0 | Start Address: 182A
Routine_D0182A:
D0/182A: 00 00        BRK $00
D0/182C: 00 00        BRK $00
D0/182E: 04 04        TSB $04
D0/1830: 0A           ASL
D0/1831: 0E 04 04     ASL $0404
D0/1834: 00 00        BRK $00
D0/1836: 00 00        BRK $00
D0/1838: 01 03        ORA ($03,X)
D0/183A: 14 14        TRB $14
D0/183C: 00 10        BRK $10
D0/183E: 38           SEC
D0/183F: 28           PLP
D0/1840: BA           TSX
D0/1841: C6 38        DEC $38
D0/1843: 28           PLP
D0/1844: 00 10        BRK $10
D0/1846: 10 10        BPL Local_D01858
D0/1848: 10 18        BPL Local_D01862
D0/184A: 04 04        TSB $04
D0/184C: 11 11        ORA ($11),Y
D0/184E: 04 0E        TSB $0E
D0/1850: 0E 0A 04     ASL $040A
D0/1853: 0E 11 11     ASL $1111
D0/1856: 00 00        BRK $00
Local_D01858:
D0/1858: 00 00        BRK $00
D0/185A: 82 82 28     BRL Routine_D040DF
D0/185D: 6C 6C 54     JMP ($546C)
D0/1860: 10 28        BPL Routine_D0188A
Local_D01862:
D0/1862: 6C 54 28     JMP ($2854)
D0/1865: 6C 82 82     JMP ($8282)
D0/1868: A0 E0 00     LDY #$00E0
D0/186B: 40           RTI