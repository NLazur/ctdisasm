; Bank: FD | Start Address: 1EEA
Routine_FD1EEA:
FD/1EEA: 08           PHP
FD/1EEB: 08           PHP
FD/1EEC: 02 F0        COP $F0
FD/1EEE: 8C 00 03     STY $0300
FD/1EF1: 3F 04 3C 03  AND $033C04,X
FD/1EF5: 7B           TDC
FD/1EF6: 40           RTI