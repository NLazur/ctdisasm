; Bank: D1 | Start Address: 3641
Routine_D13641:
D1/3641: CA           DEX
D1/3642: 80 CC        BRA $3610
D1/3644: 80 CC        BRA $3612
D1/3646: C0 00        CPY #$00
D1/3648: CA           DEX
D1/3649: C0 C6        CPY #$C6
D1/364B: 80 C8        BRA $3615
D1/364D: 80 C8        BRA $3617
D1/364F: C0 02        CPY #$02
D1/3651: C6 27        DEC $27
D1/3653: 28           PLP
D1/3654: E0 00 E2     CPX #$E200
D1/3657: 00 E2        BRK $E2
D1/3659: 40           RTI