; Bank: D0 | Start Address: 49B9
Routine_D049B9:
D0/49B9: C0 20 E0     CPY #$E020
D0/49BC: 50 B0        BVC Routine_D0496E
D0/49BE: 08           PHP
D0/49BF: F8           SED
D0/49C0: 03 3F        ORA $3F,S
D0/49C2: 00 07        BRK $07
D0/49C4: 00 00        BRK $00
D0/49C6: 00 00        BRK $00
D0/49C8: 00 00        BRK $00
D0/49CA: 00 00        BRK $00
D0/49CC: 00 00        BRK $00
D0/49CE: 00 00        BRK $00
D0/49D0: 00 00        BRK $00
D0/49D2: 59 D9 E6     EOR $E6D9,Y
D0/49D5: FF 19 19 00  SBC $001919,X
D0/49D9: 00 00        BRK $00
D0/49DB: 00 00        BRK $00
D0/49DD: 00 00        BRK $00
D0/49DF: 00 06        BRK $06
D0/49E1: 06 0A        ASL $0A
D0/49E3: 0E 0C 0C     ASL $0C0C
D0/49E6: 28           PLP
D0/49E7: 38           SEC
D0/49E8: 00 00        BRK $00
D0/49EA: 00 00        BRK $00
D0/49EC: 40           RTI