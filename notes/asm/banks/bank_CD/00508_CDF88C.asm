; Bank: CD | Start Address: F88C
Routine_CDF88C:
CD/F88C: 01 00        ORA ($00,X)
CD/F88E: 01 00        ORA ($00,X)
CD/F890: 00 3F        BRK $3F
CD/F892: 82 4E 00     BRL Routine_CDF8E3
CD/F895: 4E 01 3D     LSR $3D01
CD/F898: 82 00 01     BRL Routine_CDF99B
CD/F89B: 07 01        ORA [$01]
CD/F89D: 39 80 3B     AND $3B80,Y
CD/F8A0: 82 3A 82     BRL Routine_CD7ADD
CD/F8A3: 47 80        EOR [$80]
CD/F8A5: 33 82        AND ($82,S),Y
CD/F8A7: 06 01        ASL $01
CD/F8A9: 41 80        EOR ($80,X)
CD/F8AB: 42 80        WDM $80
CD/F8AD: 38           SEC
CD/F8AE: 82 3E 82     BRL Routine_CD7AEF
CD/F8B1: 42 82        WDM $82
CD/F8B3: 40           RTI