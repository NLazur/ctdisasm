; Bank: FD | Start Address: 524B
Routine_FD524B:
FD/524B: C0 C0        CPY #$C0
FD/524D: C0 F5        CPY #$F5
FD/524F: 13 2E        ORA ($2E,S),Y
FD/5251: 08           PHP
FD/5252: 40           RTI