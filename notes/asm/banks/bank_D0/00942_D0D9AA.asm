; Bank: D0 | Start Address: D9AA
Routine_D0D9AA:
D0/D9AA: 3F 30 1B 1C  AND $1C1B30,X
D0/D9AE: 06 07        ASL $07
D0/D9B0: 80 E0        BRA Routine_D0D992
D0/D9B2: E0 90        CPX #$90
D0/D9B4: 64 9C        STZ $9C
D0/D9B6: B8           CLV
D0/D9B7: C7 5F        CMP [$5F]
D0/D9B9: 60           RTS