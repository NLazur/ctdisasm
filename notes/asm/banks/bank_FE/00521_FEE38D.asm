; Bank: FE | Start Address: E38D
Routine_FEE38D:
FE/E38D: 41 08        EOR ($08,X)
FE/E38F: 01 21        ORA ($21,X)
FE/E391: 20 1E 31     JSR Routine_FE311E
FE/E394: 01 01        ORA ($01,X)
FE/E396: 41 61        EOR ($61,X)
FE/E398: 9D 01 00     STA $0001,X
FE/E39B: 21 10        AND ($10,X)
FE/E39D: 50 01        BVC Routine_FEE3A0
FE/E39F: F0 01        BEQ Routine_FEE3A2
FE/E3A1: F0 00        BEQ Local_FEE3A3
Local_FEE3A3:
FE/E3A3: 20 02 00     JSR Routine_FE0002
FE/E3A6: 7E 10 10     ROR $1010,X
FE/E3A9: E0 12        CPX #$12
FE/E3AB: 90 24        BCC Routine_FEE3D1
FE/E3AD: 10 34        BPL Routine_FEE3E3
FE/E3AF: F0 90        BEQ Routine_FEE341
FE/E3B1: 40           RTI