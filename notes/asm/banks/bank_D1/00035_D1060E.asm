; Bank: D1 | Start Address: 060E
Routine_D1060E:
D1/060E: 01 2C        ORA ($2C,X)
D1/0610: 01 28        ORA ($28,X)
D1/0612: 01 4E        ORA ($4E,X)
D1/0614: 10 10        BPL $0626
D1/0616: 00 40        BRK $40
D1/0618: 00 6A        BRK $6A
D1/061A: 01 6C        ORA ($6C,X)
D1/061C: 01 6E        ORA ($6E,X)
D1/061E: 30 18        BMI $0638
D1/0620: 80 00        BRA $0622
D1/0622: 0A           ASL
D1/0623: 41 08        EOR ($08,X)
D1/0625: 41 EE        EOR ($EE,X)
D1/0627: 40           RTI