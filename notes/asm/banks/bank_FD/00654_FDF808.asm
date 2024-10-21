; Bank: FD | Start Address: F808
Routine_FDF808:
FD/F808: 00 6A        BRK $6A
FD/F80A: 80 6A        BRA Local_FDF876
FD/F80C: 00 6B        BRK $6B
FD/F80E: 80 6B        BRA Local_FDF87B
FD/F810: 04 F0        TSB $F0
FD/F812: 34 40        BIT $40,X
FD/F814: 40           RTI