; Bank: D0 | Start Address: DBAC
Routine_D0DBAC:
D0/DBAC: 00 10        BRK $10
D0/DBAE: 00 00        BRK $00
D0/DBB0: 06 06        ASL $06
D0/DBB2: 3E 3E C4     ROL $C43E,X
D0/DBB5: FC E8 D8     JSR ($D8E8,X)
D0/DBB8: 00 10        BRK $10
D0/DBBA: 10 30        BPL Routine_D0DBEC
D0/DBBC: 60           RTS