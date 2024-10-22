; Bank: D1 | Start Address: 0B21
Routine_D10B21:
D1/0B21: 42 78        WDM $78
D1/0B23: 00 FE        BRK $FE
D1/0B25: 6A           ROR
D1/0B26: 10 10        BPL Routine_D10B38
D1/0B28: 40           RTI