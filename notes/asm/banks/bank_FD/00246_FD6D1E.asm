; Bank: FD | Start Address: 6D1E
Routine_FD6D1E:
FD/6D1E: F8           SED
FD/6D1F: C8           INY
FD/6D20: 54 70 58     MVN $70,$58
FD/6D23: 58           CLI
FD/6D24: 65 F8        ADC $F8
FD/6D26: 01 20        ORA ($20,X)
FD/6D28: 78           SEI
FD/6D29: 88           DEY
FD/6D2A: 60           RTS