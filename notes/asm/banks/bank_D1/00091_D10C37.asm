D1/0C37: 01 2C        ORA ($2C,X)
D1/0C39: 01 28        ORA ($28,X)
D1/0C3B: 01 4E        ORA ($4E,X)
D1/0C3D: 10 10        BPL $0C4F
D1/0C3F: 00 40        BRK $40
D1/0C41: 00 6A        BRK $6A
D1/0C43: 01 6C        ORA ($6C,X)
D1/0C45: 01 6E        ORA ($6E,X)
D1/0C47: 30 18        BMI $0C61
D1/0C49: 80 00        BRA $0C4B
D1/0C4B: 0A           ASL
D1/0C4C: 41 08        EOR ($08,X)
D1/0C4E: 41 EE        EOR ($EE,X)
D1/0C50: 40           RTI