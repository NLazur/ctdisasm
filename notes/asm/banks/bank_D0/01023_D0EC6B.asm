D0/EC6B: F8           SED
D0/EC6C: BA           TSX
D0/EC6D: AB           PLB
D0/EC6E: 0A           ASL
D0/EC6F: 1A           INC
D0/EC70: 0A           ASL
D0/EC71: 1B           TCS
D0/EC72: C0 0A        CPY #$0A
D0/EC74: 1B           TCS
D0/EC75: 4A           LSR
D0/EC76: 1A           INC
D0/EC77: 4A           LSR
D0/EC78: 19 44 F8     ORA $F844,Y
D0/EC7B: 12 70        ORA ($70)
D0/EC7D: 00 28        BRK $28
D0/EC7F: 0A           ASL
D0/EC80: 29 0A        AND #$0A
D0/EC82: 2A           ROL
D0/EC83: 0A           ASL
D0/EC84: 1E 0A 80     ASL $800A,X
D0/EC87: 1E 4A 2A     ASL $2A4A,X
D0/EC8A: 4A           LSR
D0/EC8B: 29 4A        AND #$4A
D0/EC8D: 28           PLP
D0/EC8E: 42 F8        WDM $F8
D0/EC90: 01 14        ORA ($14,X)
D0/EC92: 60           RTS