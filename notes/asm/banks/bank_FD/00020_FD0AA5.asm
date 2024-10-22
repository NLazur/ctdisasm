; Bank: FD | Start Address: 0AA5
Routine_FD0AA5:
FD/0AA5: 32 66        AND ($66)
FD/0AA7: 64 23        STZ $23
FD/0AA9: 33 66        AND ($66,S),Y
FD/0AAB: D8           CLD
FD/0AAC: 04 35        TSB $35
FD/0AAE: 00 66        BRK $66
FD/0AB0: 68           PLA
FD/0AB1: 76 44        ROR $44,X
FD/0AB3: 64 68        STZ $68
FD/0AB5: 66 77        ROR $77
FD/0AB7: 00 66        BRK $66
FD/0AB9: 48           PHA
FD/0ABA: 86 78        STX $78
FD/0ABC: 66 68        ROR $68
FD/0ABE: 87 89        STA [$89]
FD/0AC0: 4C 76 68     JMP Routine_FD6876
FD/0AC3: 08           PHP
FD/0AC4: 00 24        BRK $24
FD/0AC6: 01 44        ORA ($44,X)
FD/0AC8: 44 34 01     MVP $34,$01
FD/0ACB: 46 01        LSR $01
FD/0ACD: 38           SEC
FD/0ACE: 01 44        ORA ($44,X)
FD/0AD0: 35 44        AND $44,X
FD/0AD2: 43 67        EOR $67,S
FD/0AD4: 34 34        BIT $34,X
FD/0AD6: 40           RTI