; Bank: D0 | Start Address: EFFE
Routine_D0EFFE:
D0/EFFE: 52 6C        EOR ($6C)
D0/F000: C6 10        DEC $10
D0/F002: E8           INX
D0/F003: 12 E9        ORA ($E9)
D0/F005: 10 12        BPL Routine_D0F019
D0/F007: EA           NOP
D0/F008: 12 EB        ORA ($EB)
D0/F00A: 40           RTI