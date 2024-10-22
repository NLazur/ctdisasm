; Bank: D1 | Start Address: 673D
Routine_D1673D:
D1/673D: 70 10        BVS Routine_D1674F
D1/673F: 00 FF        BRK $FF
D1/6741: 0B           PHD
D1/6742: 34 83        BIT $83,X
D1/6744: 80 80        BRA Routine_D166C6
D1/6746: 16 ED        ASL $ED,X
D1/6748: 00 00        BRK $00
D1/674A: 84 8E        STY $8E
D1/674C: 40           RTI