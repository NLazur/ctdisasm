FD/020C: 31 5F        AND ($5F),Y
FD/020E: 1E 08 74     ASL $7408,X
FD/0211: 09 10 58     ORA #$5810
FD/0214: F4 08 90     PEA $9008
FD/0217: 1B           TCS
FD/0218: F8           SED
FD/0219: 2C 02 20     BIT $2002
FD/021C: 0D 14 01     ORA $0114
FD/021F: F8           SED
FD/0220: 9F 63 70 28  STA $287063,X
FD/0224: 00 00        BRK $00
FD/0226: D0 B0        BNE $01D8
FD/0228: 46 35        LSR $35
FD/022A: 02 F8        COP $F8
FD/022C: 80 10        BRA $023E
FD/022E: 80 06        BRA $0236
FD/0230: 00 DC        BRK $DC
FD/0232: F9 01 D8     SBC $D801,Y
FD/0235: 40           RTI