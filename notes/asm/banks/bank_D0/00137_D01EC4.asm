; Bank: D0 | Start Address: 1EC4
Routine_D01EC4:
D0/1EC4: 00 00        BRK $00
D0/1EC6: 00 00        BRK $00
D0/1EC8: 01 00        ORA ($00,X)
D0/1ECA: 00 00        BRK $00
D0/1ECC: 01 01        ORA ($01,X)
D0/1ECE: 05 01        ORA $01
D0/1ED0: 05 01        ORA $01
D0/1ED2: 06 01        ASL $01
D0/1ED4: 04 01        TSB $01
D0/1ED6: 00 01        BRK $01
D0/1ED8: 01 01        ORA ($01,X)
D0/1EDA: 00 04        BRK $04
D0/1EDC: 04 06        TSB $06
D0/1EDE: 06 06        ASL $06
D0/1EE0: 00 00        BRK $00
D0/1EE2: 00 00        BRK $00
D0/1EE4: 00 00        BRK $00
D0/1EE6: 40           RTI