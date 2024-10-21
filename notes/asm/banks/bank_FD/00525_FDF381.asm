; Bank: FD | Start Address: F381
Routine_FDF381:
FD/F381: 6D 80 6D     ADC $6D80
FD/F384: C0 7A        CPY #$7A
FD/F386: 00 7B        BRK $7B
FD/F388: 04 C0        TSB $C0
FD/F38A: 46 40        LSR $40
FD/F38C: 40           RTI