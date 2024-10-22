; Bank: FE | Start Address: 670D
Routine_FE670D:
FE/670D: 27 43        AND [$43]
FE/670F: 07 02        ORA [$02]
FE/6711: 50 80        BVC Routine_FE6693
FE/6713: 48           PHA
FE/6714: 00 0C        BRK $0C
FE/6716: 04 08        TSB $08
FE/6718: 04 08        TSB $08
FE/671A: A7 08        LDA [$08]
FE/671C: 00 48        BRK $48
FE/671E: 02 48        COP $48
FE/6720: 03 26        ORA $26,S
FE/6722: 84 78        STY $78
FE/6724: 80 81        BRA Routine_FE66A7
FE/6726: 02 40        COP $40
FE/6728: 84 78        STY $78
FE/672A: 40           RTI