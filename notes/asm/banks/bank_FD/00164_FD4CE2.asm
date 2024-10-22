; Bank: FD | Start Address: 4CE2
Routine_FD4CE2:
FD/4CE2: 5E E0 28     LSR $28E0,X
FD/4CE5: F0 97        BEQ $4C7E
FD/4CE7: 78           SEI
FD/4CE8: C0 00        CPY #$00
FD/4CEA: 3F 02 80 02  AND $028002,X
FD/4CEE: 00 A2        BRK $A2
FD/4CF0: 1D 0F 1F     ORA $1F0F,X
FD/4CF3: 12 02        ORA ($02)
FD/4CF5: 00 5C        BRK $5C
FD/4CF7: 40           RTI