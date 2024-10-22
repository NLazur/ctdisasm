; Bank: C7 | Start Address: 1E3D
Routine_C71E3D:
C7/1E3D: 50 26        BVC Routine_C71E65
C7/1E3F: 43 40        EOR $40,S
C7/1E41: 00 00        BRK $00
C7/1E43: 00 29        BRK $29
C7/1E45: 42 0A        WDM $0A
C7/1E47: 24 4C        BIT $4C
C7/1E49: 78           SEI
C7/1E4A: 00 00        BRK $00
C7/1E4C: 00 25        BRK $25
C7/1E4E: 4B           PHK
C7/1E4F: 78           SEI
C7/1E50: 29 45        AND #$45
C7/1E52: 28           PLP
C7/1E53: 00 00        BRK $00
C7/1E55: 00 29        BRK $29
C7/1E57: 48           PHA
C7/1E58: 46 00        LSR $00
C7/1E5A: 00 00        BRK $00
C7/1E5C: 00 00        BRK $00
C7/1E5E: 00 24        BRK $24
C7/1E60: 43 50        EOR $50,S
C7/1E62: 00 00        BRK $00
C7/1E64: 00 00        BRK $00
C7/1E66: 00 00        BRK $00
C7/1E68: 00 00        BRK $00
C7/1E6A: 00 00        BRK $00
C7/1E6C: 00 00        BRK $00
C7/1E6E: 25 48        AND $48
C7/1E70: 40           RTI