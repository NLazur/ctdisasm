; Bank: D1 | Start Address: 106D
Routine_D1106D:
D1/106D: 41 40        EOR ($40,X)
D1/106F: 81 40        STA ($40,X)
D1/1071: 34 18        BIT $18,X
D1/1073: C0 00 40     CPY #$4000
D1/1076: C2 00        REP #$00
D1/1078: E0 00        CPX #$00
D1/107A: E2 00        SEP #$00
D1/107C: 41 10        EOR ($10,X)
D1/107E: C4 40        CPY $40
D1/1080: 00 C6        BRK $C6
D1/1082: 00 E4        BRK $E4
D1/1084: 00 E6        BRK $E6
D1/1086: 0D 18 C8     ORA $C818
D1/1089: 40           RTI