; Bank: FD | Start Address: 4CF8
Routine_FD4CF8:
FD/4CF8: 26 CE        ROL $CE
FD/4CFA: 66 66        ROR $66
FD/4CFC: 7E 7E 00     ROR $007E,X
FD/4CFF: 86 40        STX $40
FD/4D01: 94 19        STY $19,X
FD/4D03: 17 FF        ORA [$FF],Y
FD/4D05: 17 E7        ORA [$E7],Y
FD/4D07: 10 DF        BPL Routine_FD4CE8
FD/4D09: 27 07        AND [$07]
FD/4D0B: 2F E5 1C 00  AND $001CE5
FD/4D0F: 40           RTI