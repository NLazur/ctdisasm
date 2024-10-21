; Bank: D1 | Start Address: 258D
Routine_D1258D:
D1/258D: CC 40 FF     CPY $FF40
D1/2590: FF 40 28 00  SBC $002840,X
D1/2594: 00 23        BRK $23
D1/2596: C0 C0        CPY #$C0
D1/2598: C0 20        CPY #$20
D1/259A: 01 22        ORA ($22,X)
D1/259C: 01 00        ORA ($00,X)
D1/259E: 24 01        BIT $01
D1/25A0: 26 01        ROL $01
D1/25A2: 28           PLP
D1/25A3: 01 2A        ORA ($2A,X)
D1/25A5: 01 00        ORA ($00,X)
D1/25A7: FF FF 32 A0  SBC $A032FF,X
D1/25AB: 40           RTI