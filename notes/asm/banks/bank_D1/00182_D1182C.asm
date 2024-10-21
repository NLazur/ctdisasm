; Bank: D1 | Start Address: 182C
Routine_D1182C:
D1/182C: A3 00        LDA $00,S
D1/182E: 00 24        BRK $24
D1/1830: C0 C0        CPY #$C0
D1/1832: 80 80        BRA Local_D117B4
D1/1834: E8           INX
D1/1835: 00 EA        BRK $EA
D1/1837: 00 00        BRK $00
D1/1839: 08           PHP
D1/183A: 01 0A        ORA ($0A,X)
D1/183C: 01 28        ORA ($28,X)
D1/183E: 01 48        ORA ($48,X)
D1/1840: 00 01        BRK $01
D1/1842: FF FF 24 80  SBC $8024FF,X
D1/1846: 80 C0        BRA Local_D11808
D1/1848: C0 00        CPY #$00
D1/184A: E4 00        CPX $00
D1/184C: 04 01        TSB $01
D1/184E: 24 01        BIT $01
D1/1850: 26 01        ROL $01
D1/1852: 08           PHP
D1/1853: 44 01 46     MVP $01,$46
D1/1856: 13 00        ORA ($00,S),Y
D1/1858: 34 60        BIT $60,X
D1/185A: C0 C0        CPY #$C0
D1/185C: 00 C0        BRK $C0
D1/185E: E2 00        SEP #$00
D1/1860: E2 40        SEP #$40
D1/1862: 00 01        BRK $01
D1/1864: 02 00        COP $00
D1/1866: 01 20        ORA ($20,X)
D1/1868: 01 22        ORA ($22,X)
D1/186A: 01 40        ORA ($40,X)
D1/186C: 01 42        ORA ($42,X)
D1/186E: 21 17        AND ($17,X)
D1/1870: 08           PHP
D1/1871: C0 60        CPY #$60
D1/1873: 60           RTS