; Bank: FE | Start Address: 5363
Routine_FE5363:
FE/5363: D7 08        CMP [$08],Y
FE/5365: 3A           DEC
FE/5366: 14 40        TRB $40
FE/5368: F5 0A        SBC $0A,X
FE/536A: D7 C1        CMP [$C1],Y
FE/536C: 05 06        ORA $06
FE/536E: 96 10        STX $10,Y
FE/5370: DC 00 00     JMP [$0000]
FE/5373: 08           PHP
FE/5374: E7 14        SBC [$14]
FE/5376: E3 0A        SBC $0A,S
FE/5378: F1 35        SBC ($35),Y
FE/537A: 22 08 A4 30  JSR Routine_30A408
FE/537E: 09 FE E0     ORA #$E0FE
FE/5381: 52 10        EOR ($10)
FE/5383: 03 80        ORA $80,S
FE/5385: 60           RTS