; Bank: D1 | Start Address: 16C4
Routine_D116C4:
D1/16C4: 00 40        BRK $40
D1/16C6: 01 40        ORA ($40,X)
D1/16C8: C1 00        CMP ($00,X)
D1/16CA: C8           INY
D1/16CB: 40           RTI