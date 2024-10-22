; Bank: FD | Start Address: F588
Routine_FDF588:
FD/F588: 71 C0        ADC ($C0),Y
FD/F58A: 71 40        ADC ($40),Y
FD/F58C: 72 04        ADC ($04)
FD/F58E: 80 3E        BRA Routine_FDF5CE
FD/F590: 80 80        BRA Routine_FDF512
FD/F592: 80 80        BRA Routine_FDF514
FD/F594: 40           RTI