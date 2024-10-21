; Bank: D0 | Start Address: 40E3
Routine_D040E3:
D0/40E3: C0 80 80     CPY #$8080
D0/40E6: 00 00        BRK $00
D0/40E8: 00 00        BRK $00
D0/40EA: 00 00        BRK $00
D0/40EC: 00 00        BRK $00
D0/40EE: 01 01        ORA ($01,X)
D0/40F0: 02 03        COP $03
D0/40F2: 05 06        ORA $06
D0/40F4: 1A           INC
D0/40F5: 1D 26 39     ORA $3926,X
D0/40F8: 38           SEC
D0/40F9: 38           SEC
D0/40FA: 50 70        BVC $416C
D0/40FC: A0 E0 20     LDY #$20E0
D0/40FF: E0 40 C0     CPX #$C040
D0/4102: 40           RTI