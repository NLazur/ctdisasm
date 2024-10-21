; Bank: D0 | Start Address: 0C71
Routine_D00C71:
D0/0C71: E0 60 E0     CPX #$E060
D0/0C74: C0 C0        CPY #$C0
D0/0C76: C0 C0        CPY #$C0
D0/0C78: 1A           INC
D0/0C79: 1D 14 1B     ORA $1B14,X
D0/0C7C: 24 3B        BIT $3B
D0/0C7E: 29 37        AND #$37
D0/0C80: 29 37        AND #$37
D0/0C82: 53 6F        EOR ($6F,S),Y
D0/0C84: 52 6E        EOR ($6E)
D0/0C86: 52 6E        EOR ($6E)
D0/0C88: 38           SEC
D0/0C89: F8           SED
D0/0C8A: 60           RTS