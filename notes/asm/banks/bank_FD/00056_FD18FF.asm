; Bank: FD | Start Address: 18FF
Routine_FD18FF:
FD/18FF: 1A           INC
FD/1900: 18           CLC
FD/1901: 80 E4        BRA Routine_FD18E7
FD/1903: A4 C0        LDY $C0
FD/1905: A4 C2        LDY $C2
FD/1907: B4 C2        LDY $C2,X
FD/1909: BA           TSX
FD/190A: 18           CLC
FD/190B: 6E 5E 3A     ROR $3A5E
FD/190E: 20 04 30     JSR Routine_FD3004
FD/1911: BB           TYX
FD/1912: 18           CLC
FD/1913: 1E 3A 20     ASL $203A,X
FD/1916: 04 30        TSB $30
FD/1918: 68           PLA
FD/1919: 00 06        BRK $06
FD/191B: 45 18        EOR $18
FD/191D: 4F 30 7B 01  EOR $017B30
FD/1921: 7E 20 03     ROR $0320,X
FD/1924: 3D 06 16     AND $1606,X
FD/1927: 08           PHP
FD/1928: 7F 0A 19 00  ADC $00190A,X
FD/192C: 40           RTI