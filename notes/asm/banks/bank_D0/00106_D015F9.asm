; Bank: D0 | Start Address: 15F9
Routine_D015F9:
D0/15F9: C0 40 C0     CPY #$C040
D0/15FC: 80 80        BRA Routine_D0157E
D0/15FE: 00 00        BRK $00
D0/1600: 00 00        BRK $00
D0/1602: 00 00        BRK $00
D0/1604: 00 00        BRK $00
D0/1606: 00 00        BRK $00
D0/1608: 15 0E        ORA $0E,X
D0/160A: 1A           INC
D0/160B: 1D 0C 0B     ORA $0B0C,X
D0/160E: 07 07        ORA [$07]
D0/1610: 03 03        ORA $03,S
D0/1612: 00 00        BRK $00
D0/1614: 00 00        BRK $00
D0/1616: 00 00        BRK $00
D0/1618: 0A           ASL
D0/1619: 10 08        BPL Local_D01623
D0/161B: 04 03        TSB $03
D0/161D: 00 00        BRK $00
D0/161F: 00 F0        BRK $F0
D0/1621: B0 E0        BCS Routine_D01603
Local_D01623:
D0/1623: 40           RTI