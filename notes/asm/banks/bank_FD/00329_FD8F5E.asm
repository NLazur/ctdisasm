; Bank: FD | Start Address: 8F5E
Routine_FD8F5E:
FD/8F5E: 00 F4        BRK $F4
FD/8F60: 00 39        BRK $39
FD/8F62: 03 00        ORA $00,S
FD/8F64: E1 C3        SBC ($C3,X)
FD/8F66: 82 22 BB     BRL $FD4A8B
FD/8F69: 6B           RTL