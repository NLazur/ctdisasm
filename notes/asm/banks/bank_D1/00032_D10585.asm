; Bank: D1 | Start Address: 0585
Routine_D10585:
D1/0585: 42 37        WDM $37
D1/0587: 00 FC        BRK $FC
D1/0589: FF FF 40 F6  SBC $F640FF,X
D1/058D: 00 00        BRK $00
D1/058F: 34 60        BIT $60,X
D1/0591: 20 20 E0     JSR Routine_D1E020
D1/0594: 42 C1        WDM $C1
D1/0596: 60           RTS