; Bank: FE | Start Address: 4D1B
Routine_FE4D1B:
FE/4D1B: 00 B0        BRK $B0
FE/4D1D: C8           INY
FE/4D1E: B0 A4        BCS Routine_FE4CC4
FE/4D20: D8           CLD
FE/4D21: F6 C8        INC $C8,X
FE/4D23: 58           CLI
FE/4D24: 00 E6        BRK $E6
FE/4D26: C3 D9        CMP $D9,S
FE/4D28: E1 EE        SBC ($EE,X)
FE/4D2A: F4 F3 FD     PEA $FDF3
FE/4D2D: 10 FC        BPL Routine_FE4D2B
FE/4D2F: FE FE FF     INC $FFFE,X
FE/4D32: 01 20        ORA ($20,X)
FE/4D34: 2C 1E 14     BIT $141E
FE/4D37: 40           RTI