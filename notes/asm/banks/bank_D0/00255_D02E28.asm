; Bank: D0 | Start Address: 2E28
Routine_D02E28:
D0/2E28: 26 36        ROL $36
D0/2E2A: 24 36        BIT $36
D0/2E2C: 27 37        AND [$37]
D0/2E2E: 32 33        AND ($33)
D0/2E30: 32 33        AND ($33)
D0/2E32: 31 31        AND ($31),Y
D0/2E34: 30 30        BMI $2E66
D0/2E36: 18           CLC
D0/2E37: 18           CLC
D0/2E38: E0 E0        CPX #$E0
D0/2E3A: C0 C0 C0     CPY #$C0C0
D0/2E3D: C0 40 C0     CPY #$C040
D0/2E40: 40           RTI