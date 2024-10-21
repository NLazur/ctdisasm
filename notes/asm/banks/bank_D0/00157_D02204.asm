; Bank: D0 | Start Address: 2204
Routine_D02204:
D0/2204: 80 80        BRA Local_D02186
D0/2206: 80 80        BRA Local_D02188
D0/2208: 00 00        BRK $00
D0/220A: 08           PHP
D0/220B: 08           PHP
D0/220C: 10 10        BPL Local_D0221E
D0/220E: 20 30 58     JSR Local_D05830
D0/2211: 68           PLA
D0/2212: 50 68        BVC Local_D0227C
D0/2214: BA           TSX
D0/2215: C6 B8        DEC $B8
D0/2217: C7 00        CMP [$00]
D0/2219: 00 00        BRK $00
D0/221B: 00 10        BRK $10
D0/221D: 10 20        BPL Local_D0223F
D0/221F: 20 40 40     JSR Local_D04040
D0/2222: 40           RTI