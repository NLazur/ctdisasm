; Bank: FE | Start Address: A549
Routine_FEA549:
FE/A549: 00 08        BRK $08
FE/A54B: 70 37        BVS Local_FEA584
FE/A54D: 20 A0 FF     JSR Routine_FEFFA0
FE/A550: 3E 11 B0     ROL $B011,X
FE/A553: 06 1D        ASL $1D
FE/A555: 1A           INC
FE/A556: 56 1C        LSR $1C,X
FE/A558: 0F 30 B0 26  ORA $26B030
FE/A55C: 84 1D        STY $1D
FE/A55E: 86 3A        STX $3A
FE/A560: 05 84        ORA $84
FE/A562: 15 80        ORA $80,X
FE/A564: 02 07        COP $07
FE/A566: 0A           ASL
FE/A567: 24 1C        BIT $1C
FE/A569: 70 0C        BVS Local_FEA577
FE/A56B: 10 51        BPL Routine_FEA5BE
FE/A56D: 39 03 1C     AND $1C03,Y
FE/A570: C4 17        CPY $17
FE/A572: 01 00        ORA ($00,X)
FE/A574: 0E 80 06     ASL $0680
Local_FEA577:
FE/A577: 38           SEC
FE/A578: E4 78        CPX $78
FE/A57A: 9E 60 F0     STZ $F060,X
FE/A57D: 62 13 A6     PER $FE4B93
FE/A580: 80 DF        BRA Routine_FEA561
FE/A582: 00 73        BRK $73
Local_FEA584:
FE/A584: 0A           ASL
FE/A585: 87 F8        STA [$F8]
FE/A587: 80 23        BRA Routine_FEA5AC
FE/A589: C0 DB        CPY #$DB
FE/A58B: 50 08        BVC Routine_FEA595
FE/A58D: 48           PHA
FE/A58E: 40           RTI