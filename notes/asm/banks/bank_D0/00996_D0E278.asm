; Bank: D0 | Start Address: E278
Routine_D0E278:
D0/E278: F7 02        SBC [$02],Y
D0/E27A: 04 01        TSB $01
D0/E27C: 49 02        EOR #$02
D0/E27E: 48           PHA
D0/E27F: 36 49        ROL $49,X
D0/E281: 07 49        ORA [$49]
D0/E283: 01 C2        ORA ($C2,X)
D0/E285: 09 02        ORA #$02
D0/E287: B0 49        BCS Local_D0E2D2
D0/E289: 07 09        ORA [$09]
D0/E28B: 36 14        ROL $14,X
D0/E28D: 70 40        BVS Local_D0E2CF
D0/E28F: 58           CLI
D0/E290: FA           PLX
D0/E291: 17 40        ORA [$40],Y
D0/E293: D0 17        BNE Local_D0E2AC
D0/E295: 40           RTI