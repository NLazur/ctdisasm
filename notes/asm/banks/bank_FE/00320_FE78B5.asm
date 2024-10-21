; Bank: FE | Start Address: 78B5
Routine_FE78B5:
FE/78B5: 2F 26 2F 24  AND $242F26
FE/78B9: 81 30        STA ($30,X)
FE/78BB: 2F FF 90 10  AND $1090FF
FE/78BF: 41 10        EOR ($10,X)
FE/78C1: E3 10        SBC $10,S
FE/78C3: 15 11        ORA $11,X
FE/78C5: E3 10        SBC $10,S
FE/78C7: 1A           INC
FE/78C8: 11 EA        ORA ($EA),Y
FE/78CA: 10 85        BPL Local_FE7851
FE/78CC: 40           RTI