FE/772F: E2 3B        SEP #$3B
FE/7731: 00 0C        BRK $0C
FE/7733: 03 00        ORA $00,S
FE/7735: 03 04        ORA $04,S
FE/7737: BF 08 0B 50  LDA $500B08,X
FE/773B: 0B           PHD
FE/773C: E0 0D        CPX #$0D
FE/773E: 86 68        STX $68
FE/7740: 01 F8        ORA ($F8,X)
FE/7742: 08           PHP
FE/7743: B8           CLV
FE/7744: 07 82        ORA [$82]
FE/7746: 06 1C        ASL $1C
FE/7748: 0B           PHD
FE/7749: 17 04        ORA [$04],Y
FE/774B: 0C 80 06     TSB $0680
FE/774E: 38           SEC
FE/774F: 06 C1        ASL $C1
FE/7751: 40           RTI