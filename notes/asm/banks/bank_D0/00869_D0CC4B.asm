; Bank: D0 | Start Address: CC4B
Routine_D0CC4B:
D0/CC4B: E0 C1        CPX #$C1
D0/CC4D: C3 87        CMP $87,S
D0/CC4F: 1E 90 B0     ASL $B090,X
D0/CC52: 00 20        BRK $20
D0/CC54: 60           RTS