D1/039B: 01 42        ORA ($42,X)
D1/039D: 01 44        ORA ($44,X)
D1/039F: 01 46        ORA ($46,X)
D1/03A1: 8A           TXA
D1/03A2: 08           PHP
D1/03A3: 00 80        BRK $80
D1/03A5: 80 C0        BRA $0367
D1/03A7: 48           PHA
D1/03A8: 01 4A        ORA ($4A,X)
D1/03AA: 01 4C        ORA ($4C,X)
D1/03AC: 14 01        TRB $01
D1/03AE: 4E 98 00     LSR $0098
D1/03B1: 13 AE        ORA ($AE,S),Y
D1/03B3: 00 60        BRK $60
D1/03B5: 41 62        EOR ($62,X)
D1/03B7: 0C 41 64     TSB $6441
D1/03BA: 42 00        WDM $00
D1/03BC: 0C 10 01     TSB $0110
D1/03BF: 62 01 64     PER $D167C3
D1/03C2: 41 AB        EOR ($AB,X)
D1/03C4: 00 FF        BRK $FF
D1/03C6: B0 00        BCS $03C8
D1/03C8: 40           RTI