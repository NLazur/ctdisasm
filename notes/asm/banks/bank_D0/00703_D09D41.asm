; Bank: D0 | Start Address: 9D41
Routine_D09D41:
D0/9D41: 34 6F        BIT $6F,X
D0/9D43: 70 DF        BVS Routine_D09D24
D0/9D45: E0 5F        CPX #$5F
D0/9D47: 60           RTS