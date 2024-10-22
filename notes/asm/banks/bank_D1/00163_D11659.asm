; Bank: D1 | Start Address: 1659
Routine_D11659:
D1/1659: 55 00        EOR $00,X
D1/165B: 80 22        BRA Routine_D1167F
D1/165D: 00 80        BRK $80
D1/165F: 24 01        BIT $01
D1/1661: FF FF 07 00  SBC $0007FF,X
D1/1665: 02 22        COP $22
D1/1667: 07 08        ORA [$08]
D1/1669: 80 C0        BRA Routine_D1162B
D1/166B: 26 01        ROL $01
D1/166D: 28           PLP
D1/166E: 01 A2        ORA ($A2,X)
D1/1670: 2A           ROL
D1/1671: 12 10        ORA ($10)
D1/1673: 40           RTI