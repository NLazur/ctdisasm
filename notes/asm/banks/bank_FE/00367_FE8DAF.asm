; Bank: FE | Start Address: 8DAF
Routine_FE8DAF:
FE/8DAF: FB           XCE
FE/8DB0: 11 F0        ORA ($F0),Y
FE/8DB2: 38           SEC
FE/8DB3: 10 80        BPL $8D35
FE/8DB5: 02 60        COP $60
FE/8DB7: 36 40        ROL $40,X
FE/8DB9: 11 E0        ORA ($E0),Y
FE/8DBB: 01 F0        ORA ($F0,X)
FE/8DBD: 04 B0        TSB $B0
FE/8DBF: 80 30        BRA $8DF1
FE/8DC1: 00 30        BRK $30
FE/8DC3: 40           RTI