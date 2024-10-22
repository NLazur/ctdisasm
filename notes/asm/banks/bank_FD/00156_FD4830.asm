; Bank: FD | Start Address: 4830
Routine_FD4830:
FD/4830: CF 09 EC 14  CMP $14EC09
FD/4834: DB           STP
FD/4835: 00 D2        BRK $D2
FD/4837: 04 2A        TSB $2A
Local_FD4839:
FD/4839: 25 58        AND $58
FD/483B: 27 48        AND [$48]
FD/483D: 1F 00 98 87  ORA $879800,X
FD/4841: 90 0F        BCC Local_FD4852
FD/4843: 0C F3 18     TSB $18F3
FD/4846: E7 00        SBC [$00]
FD/4848: 10 EF        BPL Local_FD4839
FD/484A: 32 CC        AND ($CC)
FD/484C: 64 98        STZ $98
FD/484E: 48           PHA
FD/484F: B0 00        BCS Local_FD4851
Local_FD4851:
FD/4851: C8           INY
Local_FD4852:
FD/4852: 30 D0        BMI Routine_FD4824
FD/4854: 20 BC BC     JSR Routine_FDBCBC
FD/4857: 20 21 00     JSR Routine_FD0021
FD/485A: 00 03        BRK $03
FD/485C: 40           RTI