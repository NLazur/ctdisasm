; Bank: FD | Start Address: 68B4
Routine_FD68B4:
FD/68B4: 10 00        BPL Local_FD68B6
Local_FD68B6:
FD/68B6: 00 52        BRK $52
FD/68B8: 42 10        WDM $10
FD/68BA: 19 85 42     ORA $4285,Y
FD/68BD: 22 00 05 24  JSR Routine_240500
FD/68C1: 0A           ASL
FD/68C2: 00 40        BRK $40
FD/68C4: 40           RTI