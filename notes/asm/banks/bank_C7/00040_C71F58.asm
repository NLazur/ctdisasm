; Bank: C7 | Start Address: 1F58
Routine_C71F58:
C7/1F58: 00 00        BRK $00
C7/1F5A: 00 27        BRK $27
C7/1F5C: 29 00        AND #$00
C7/1F5E: 00 00        BRK $00
C7/1F60: 00 00        BRK $00
C7/1F62: 00 00        BRK $00
C7/1F64: 27 3C        AND [$3C]
C7/1F66: 7F 00 00 00  ADC $000000,X
C7/1F6A: 26 4B        ROL $4B
C7/1F6C: 1B           TCS
C7/1F6D: 00 00        BRK $00
C7/1F6F: 00 00        BRK $00
C7/1F71: 00 00        BRK $00
C7/1F73: 00 00        BRK $00
C7/1F75: 00 00        BRK $00
C7/1F77: 00 00        BRK $00
C7/1F79: 25 4C        AND $4C
C7/1F7B: 78           SEI
C7/1F7C: 00 00        BRK $00
C7/1F7E: 00 25        BRK $25
C7/1F80: 37 78        AND [$78],Y
C7/1F82: 25 37        AND $37
C7/1F84: 07 26        ORA [$26]
C7/1F86: 4B           PHK
C7/1F87: 78           SEI
C7/1F88: 24 45        BIT $45
C7/1F8A: 50 27        BVC $1FB3
C7/1F8C: 42 0A        WDM $0A
C7/1F8E: 23 48        AND $48,S
C7/1F90: 40           RTI