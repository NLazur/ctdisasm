; Bank: D0 | Start Address: ED34
Routine_D0ED34:
D0/ED34: 00 0D        BRK $0D
D0/ED36: 41 0D        EOR ($0D,X)
D0/ED38: 42 0D        WDM $0D
D0/ED3A: 43 0D        EOR $0D,S
D0/ED3C: 44 C0 0D     MVP $C0,$0D
D0/ED3F: 42 4D        WDM $4D
D0/ED41: 41 4D        EOR ($4D,X)
D0/ED43: 40           RTI