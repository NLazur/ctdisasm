FE/69D1: 00 39        BRK $39
FE/69D3: 00 3B        BRK $3B
FE/69D5: 00 A2        BRK $A2
FE/69D7: 9F CE 49 40  STA $4049CE,X
FE/69DB: F9 28 EF     SBC $EF28,Y
FE/69DE: 00 A4        BRK $A4
FE/69E0: EF 4C ED 28  SBC $28ED4C
FE/69E4: FD 70 73     SBC $7370,X
FE/69E7: 00 0C        BRK $0C
FE/69E9: 1F 20 09 B6  ORA $B60920,X
FE/69ED: E1 16        SBC ($16,X)
FE/69EF: 4F 00 10 ED  EOR $ED1000
FE/69F3: 12 AF        ORA ($AF)
FE/69F5: 52 FF        EOR ($FF)
FE/69F7: 02 21        COP $21
FE/69F9: 80 39        BRA $6A34
FE/69FB: 10 1C        BPL $6A19
FE/69FD: 02 0E        COP $0E
FE/69FF: 00 04        BRK $04
FE/6A01: 9A           TXS
FE/6A02: 59 05 FA     EOR $FA05,Y
FE/6A05: 16 04        ASL $04,X
FE/6A07: 68           PLA
FE/6A08: 8A           TXA
FE/6A09: 41 CA        EOR ($CA,X)
FE/6A0B: 05 B5        ORA $B5
FE/6A0D: 24 00        BIT $00
FE/6A0F: 3C 00 9A     BIT $9A00,X
FE/6A12: 40           RTI