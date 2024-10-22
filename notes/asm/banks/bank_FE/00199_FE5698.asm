; Bank: FE | Start Address: 5698
Routine_FE5698:
FE/5698: 80 30        BRA Routine_FE56CA
FE/569A: C0 08 F8     CPY #$F808
FE/569D: 07 0B        ORA [$0B]
FE/569F: 03 40        ORA $40,S
FE/56A1: 70 BF        BVS Routine_FE5662
FE/56A3: 03 00        ORA $00,S
FE/56A5: 81 DB        STA ($DB,X)
FE/56A7: 32 40        AND ($40)
FE/56A9: 02 DE        COP $DE
FE/56AB: 01 00        ORA ($00,X)
FE/56AD: 40           RTI