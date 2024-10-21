; Bank: D0 | Start Address: 7239
Routine_D07239:
D0/7239: E0 B4 7C     CPX #$7CB4
D0/723C: CC 3C E8     CPY $E83C
D0/723F: 18           CLC
D0/7240: F4 0C F8     PEA $F80C
D0/7243: 08           PHP
D0/7244: D0 30        BNE $7276
D0/7246: 60           RTS