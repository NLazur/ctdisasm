; Bank: D0 | Start Address: 308D
Routine_D0308D:
D0/308D: C0 40 C0     CPY #$C040
D0/3090: 80 80        BRA Local_D03012
D0/3092: 80 80        BRA Local_D03014
D0/3094: 80 80        BRA Local_D03016
D0/3096: 80 80        BRA Local_D03018
D0/3098: 5E 61 BE     LSR $BE61,X
D0/309B: C1 BE        CMP ($BE,X)
D0/309D: C1 BE        CMP ($BE,X)
D0/309F: C1 7E        CMP ($7E,X)
D0/30A1: 81 7E        STA ($7E,X)
D0/30A3: 81 FF        STA ($FF,X)
D0/30A5: 00 8F        BRK $8F
D0/30A7: 70 80        BVS Local_D03029
D0/30A9: 80 80        BRA Local_D0302B
D0/30AB: 80 80        BRA Local_D0302D
D0/30AD: 80 80        BRA Local_D0302F
D0/30AF: 80 80        BRA Local_D03031
D0/30B1: 80 40        BRA Local_D030F3
D0/30B3: C0 40 C0     CPY #$C040
D0/30B6: 40           RTI