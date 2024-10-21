; Bank: FD | Start Address: 116F
Routine_FD116F:
FD/116F: 10 50        BPL $11C1
FD/1171: B0 58        BCS $11CB
FD/1173: E0 C0        CPX #$C0
FD/1175: 51 40        EOR ($40),Y
FD/1177: 00 40        BRK $40
FD/1179: 60           RTS