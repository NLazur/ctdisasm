; Bank: FD | Start Address: 8D70
Routine_FD8D70:
FD/8D70: 80 69        BRA Routine_FD8DDB
FD/8D72: 00 73        BRK $73
FD/8D74: 01 C6        ORA ($C6,X)
FD/8D76: E0 02 7F     CPX #$7F02
FD/8D79: C0 7F 40     CPY #$407F
FD/8D7C: 04 10        TSB $10
FD/8D7E: 3E 04 6B     ROL $6B04,X
FD/8D81: 29 48 C0     AND #$C048
FD/8D84: 40           RTI