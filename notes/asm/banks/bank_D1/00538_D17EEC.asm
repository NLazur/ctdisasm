; Bank: D1 | Start Address: 7EEC
Routine_D17EEC:
D1/7EEC: 80 FF        BRA Routine_D17EED
D1/7EEE: 0A           ASL
D1/7EEF: 01 DC        ORA ($DC,X)
D1/7EF1: D7 83        CMP [$83],Y
D1/7EF3: 1F 7F 84 E6  ORA $E6847F,X
D1/7EF7: 00 88        BRK $88
D1/7EF9: 00 7F        BRK $7F
D1/7EFB: 9A           TXS
D1/7EFC: 10 98        BPL Routine_D17E96
D1/7EFE: AA           TAX
D1/7EFF: 99 0A 96     STA $960A,Y
D1/7F02: F0 9B        BEQ Routine_D17E9F
D1/7F04: 17 9C        ORA [$9C],Y
D1/7F06: 60           RTS