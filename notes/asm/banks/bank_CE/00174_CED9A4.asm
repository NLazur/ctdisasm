; Bank: CE | Start Address: D9A4
Routine_CED9A4:
CE/D9A4: C2 2B        REP #$2B
CE/D9A6: 14 20        TRB $20
CE/D9A8: 01 72        ORA ($72,X)
CE/D9AA: 17 02        ORA [$02],Y
CE/D9AC: 3F C2 2B 14  AND $142BC2,X
CE/D9B0: 60           RTS