; Bank: D1 | Start Address: 155F
Routine_D1155F:
D1/155F: 00 62        BRK $62
D1/1561: 41 60        EOR ($60,X)
D1/1563: EC 00 40     CPX $4000
D1/1566: 52 00        EOR ($00)
D1/1568: 00 22        BRK $22
D1/156A: 40           RTI