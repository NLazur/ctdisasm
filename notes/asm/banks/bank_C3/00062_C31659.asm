; Bank: C3 | Start Address: 1659
Routine_C31659:
C3/1659: 1C E6 00     TRB $00E6
C3/165C: 4E F0 4E     LSR $4EF0
C3/165F: 10 18        BPL Routine_C31679
C3/1661: 20 64 F0     JSR Routine_C3F064
C3/1664: E5 08        SBC $08
C3/1666: F0 90        BEQ Routine_C315F8
C3/1668: 08           PHP
C3/1669: 04 00        TSB $00
C3/166B: 04 E6        TSB $E6
C3/166D: F0 80        BEQ Routine_C315EF
C3/166F: 00 F4        BRK $F4
C3/1671: 60           RTS