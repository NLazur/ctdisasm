; Bank: D1 | Start Address: 1000
Routine_D11000:
D1/1000: 41 60        EOR ($60,X)
D1/1002: 10 20        BPL Routine_D11024
D1/1004: 66 0A        ROR $0A
D1/1006: 00 4C        BRK $4C
D1/1008: 02 00        COP $00
D1/100A: E1 44        SBC ($44,X)
D1/100C: 10 20        BPL Routine_D1102E
D1/100E: 40           RTI