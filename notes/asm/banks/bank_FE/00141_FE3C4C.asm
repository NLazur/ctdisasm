; Bank: FE | Start Address: 3C4C
Routine_FE3C4C:
FE/3C4C: FE 10 F0     INC $F010,X
FE/3C4F: FE F9 FF     INC $FFF9,X
FE/3C52: 57 21        EOR [$21],Y
FE/3C54: 00 0C        BRK $0C
FE/3C56: 60           RTS