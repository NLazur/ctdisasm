; Bank: FE | Start Address: A6C5
Routine_FEA6C5:
FE/A6C5: F0 0C        BEQ Local_FEA6D3
FE/A6C7: E3 64        SBC $64,S
FE/A6C9: 47 00        EOR [$00]
FE/A6CB: F8           SED
FE/A6CC: 00 44        BRK $44
FE/A6CE: DB           STP
FE/A6CF: 75 88        ADC $88,X
FE/A6D1: 9F FF A0 F9  STA $F9A0FF,X
FE/A6D5: FE F8 E0     INC $E0F8,X
FE/A6D8: 40           RTI