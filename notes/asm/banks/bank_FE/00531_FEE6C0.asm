; Bank: FE | Start Address: E6C0
Routine_FEE6C0:
FE/E6C0: 12 8B        ORA ($8B)
FE/E6C2: 03 15        ORA $15,S
FE/E6C4: D3 00        CMP ($00,S),Y
FE/E6C6: 0F 01 13 00  ORA $001301
FE/E6CA: 80 18        BRA Routine_FEE6E4
FE/E6CC: 19 E2 00     ORA $00E2,Y
FE/E6CF: E1 C0        SBC ($C0,X)
FE/E6D1: C2 83        REP #$83
FE/E6D3: 9B           TXY
FE/E6D4: 06 36        ASL $36
FE/E6D6: 94 40        STY $40,X
FE/E6D8: 01 10        ORA ($10,X)
FE/E6DA: 10 A1        BPL Routine_FEE67D
FE/E6DC: 45 95        EOR $95
FE/E6DE: 40           RTI