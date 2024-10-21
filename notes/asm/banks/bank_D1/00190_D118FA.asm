; Bank: D1 | Start Address: 18FA
Routine_D118FA:
D1/18FA: 81 62        STA ($62,X)
D1/18FC: 81 62        STA ($62,X)
D1/18FE: C1 1E        CMP ($1E,X)
D1/1900: 08           PHP
D1/1901: 42 08        WDM $08
D1/1903: 81 42        STA ($42,X)
D1/1905: C1 22        CMP ($22,X)
D1/1907: 20 40 01     JSR Local_D10140
D1/190A: 40           RTI