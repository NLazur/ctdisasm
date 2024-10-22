; Bank: D0 | Start Address: 2204
Routine_D02204:
D0/2204: 80 80        BRA Routine_D02186
D0/2206: 80 80        BRA Routine_D02188
D0/2208: 00 00        BRK $00
D0/220A: 08           PHP
D0/220B: 08           PHP
D0/220C: 10 10        BPL Routine_D0221E
D0/220E: 20 30 58     JSR Routine_D05830
D0/2211: 68           PLA
D0/2212: 50 68        BVC Routine_D0227C
D0/2214: BA           TSX
D0/2215: C6 B8        DEC $B8
D0/2217: C7 00        CMP [$00]
D0/2219: 00 00        BRK $00
D0/221B: 00 10        BRK $10
D0/221D: 10 20        BPL Routine_D0223F
D0/221F: 20 40 40     JSR Routine_D04040
D0/2222: 40           RTI