; Bank: FE | Start Address: 8459
Routine_FE8459:
FE/8459: EF 27 65 1D  SBC $1D6527
FE/845D: 6C 2D 73     JMP ($732D)
FE/8460: 2D 97 40     AND $4097
FE/8463: 54 31 FF     MVN $31,$FF
FE/8466: DF 53 6F 0D  CMP $0D6F53,X
FE/846A: AA           TAX
FE/846B: 47 80        EOR [$80]
FE/846D: 2D DA 47     AND $47DA
FE/8470: 84 3D        STY $3D
FE/8472: A5 2D        LDA $2D
FE/8474: EA           NOP
FE/8475: 1C FF 32     TRB $32FF
FE/8478: 40           RTI