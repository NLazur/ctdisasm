; Bank: FD | Start Address: 85F2
Routine_FD85F2:
FD/85F2: DE 02 80     DEC $8002,X
FD/85F5: 8C 27 E0     STY $E027
FD/85F8: 89 62        BIT #$62
FD/85FA: 50 F2        BVC Routine_FD85EE
FD/85FC: 00 06        BRK $06
FD/85FE: 92 16        STA ($16)
FD/8600: 49 05        EOR #$05
FD/8602: 22 03 DF 10  JSR Routine_10DF03
FD/8606: 00 9F        BRK $9F
FD/8608: 20 DF 28     JSR Routine_FD28DF
FD/860B: 03 F5        ORA $F5,S
FD/860D: 08           PHP
FD/860E: 13 02        ORA ($02,S),Y
FD/8610: D7 02        CMP [$02],Y
FD/8612: 50 50        BVC Routine_FD8664
FD/8614: 97 0A        STA [$0A],Y
FD/8616: CC 2A CC     CPY $CC2A
FD/8619: 40           RTI