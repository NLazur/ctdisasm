FE/1725: 50 FA        BVC $1721
FE/1727: 00 00        BRK $00
FE/1729: 51 20        EOR ($20),Y
FE/172B: 31 94        AND ($94),Y
FE/172D: 5A           PHY
FE/172E: 1C 80 10     TRB $1080
FE/1731: 5C C0 60 20  JMP $2060C0
FE/1735: 3C 80 50     BIT $5080,X
FE/1738: 00 55        BRK $55
FE/173A: 15 C8        ORA $C8,X
FE/173C: 15 14        ORA $14,X
FE/173E: 13 01        ORA ($01,S),Y
FE/1740: 00 14        BRK $14
FE/1742: 15 08        ORA $08,X
FE/1744: F0 08        BEQ $174E
FE/1746: F0 01        BEQ $1749
FE/1748: 08           PHP
FE/1749: F0 14        BEQ $175F
FE/174B: 15 2C        ORA $2C,X
FE/174D: 2C 2C 39     BIT $392C
FE/1750: 39 00 39     AND $3900,Y
FE/1753: 2C 39 2C     BIT $2C39
FE/1756: 2C 27 39     BIT $3927
FE/1759: 41 08        EOR ($08,X)
FE/175B: 2C 34 41     BIT $4134
FE/175E: 0E 00 45     ASL $4500
FE/1761: 44 34 22     MVP $34,$22
FE/1764: 00 3F        BRK $3F
FE/1766: 2C 39 43     BIT $4339
FE/1769: 44 44 23     MVP $44,$23
FE/176C: 22 42 46 1D  JSR $1D4642
FE/1770: 00 41        BRK $41
FE/1772: 43 3D        EOR $3D,S
FE/1774: 46 08        LSR $08
FE/1776: 30 45        BMI $17BD
FE/1778: 64 46        STZ $46
FE/177A: 48           PHA
FE/177B: 2A           ROL
FE/177C: 10 41        BPL $17BF
FE/177E: 44 08 00     MVP $08,$00
FE/1781: 01 10        ORA ($10,X)
FE/1783: 41 86        EOR ($86,X)
FE/1785: 45 20        EOR $20
FE/1787: 10 3C        BPL $17C5
FE/1789: 00 2C        BRK $2C
FE/178B: 2C 34 34     BIT $3434
FE/178E: 07 20        ORA [$20]
FE/1790: 40           RTI