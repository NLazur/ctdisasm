; Bank: D1 | Start Address: 3313
Routine_D13313:
D1/3313: 04 81        TSB $81
D1/3315: 06 81        ASL $81
D1/3317: E6 80        INC $80
D1/3319: 33 00        AND ($00,S),Y
D1/331B: 40           RTI