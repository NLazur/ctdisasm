; Bank: D1 | Start Address: F6A4
Routine_D1F6A4:
D1/F6A4: 01 02        ORA ($02,X)
D1/F6A6: 04 08        TSB $08
D1/F6A8: 10 20        BPL Routine_D1F6CA
D1/F6AA: 40           RTI