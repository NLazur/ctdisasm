FD/EAA6: A6 08        LDX $08
FD/EAA8: BF 00 00 7F  LDA $7F0000,X
FD/EAAC: 9F B3 74 7F  STA $7F74B3,X
FD/EAB0: E8           INX
FD/EAB1: E0 00 02     CPX #$0200
FD/EAB4: D0 F2        BNE $EAA8
FD/EAB6: 60           RTS