; Bank: D1 | Start Address: 090F
Routine_D1090F:
D1/090F: 06 10        ASL $10
D1/0911: 2E 06 18     ROL $1806
D1/0914: 43 88        EOR $88,S
D1/0916: 00 F8        BRK $F8
D1/0918: 41 FF        EOR ($FF,X)
D1/091A: FF 40 36 00  SBC $003640,X
D1/091E: 40           RTI