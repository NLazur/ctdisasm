; Bank: FD | Start Address: F3C8
Routine_FDF3C8:
FD/F3C8: 00 64        BRK $64
FD/F3CA: 80 64        BRA Routine_FDF430
FD/F3CC: 00 65        BRK $65
FD/F3CE: 80 65        BRA Routine_FDF435
FD/F3D0: 04 C0        TSB $C0
FD/F3D2: 3B           TSC
FD/F3D3: 40           RTI