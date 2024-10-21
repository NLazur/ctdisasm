; Bank: D0 | Start Address: EFE9
Routine_D0EFE9:
D0/EFE9: 10 00        BPL $EFEB
D0/EFEB: 11 DE        ORA ($DE),Y
D0/EFED: 52 DD        EOR ($DD)
D0/EFEF: 9C 20 01     STZ $0120
D0/EFF2: 1C A9 7C     TRB $7CA9
D0/EFF5: 12 7B        ORA ($7B)
D0/EFF7: 12 E6        ORA ($E6)
D0/EFF9: 12 E7        ORA ($E7)
D0/EFFB: 10 12        BPL $F00F
D0/EFFD: 6B           RTL