; Bank: D0 | Start Address: 3C89
Routine_D03C89:
D0/3C89: C0 40 C0     CPY #$C040
D0/3C8C: 00 80        BRK $80
D0/3C8E: 00 80        BRK $80
D0/3C90: 80 80        BRA Routine_D03C12
D0/3C92: 80 80        BRA Routine_D03C14
D0/3C94: 80 80        BRA Routine_D03C16
D0/3C96: 80 80        BRA Routine_D03C18
D0/3C98: 2A           ROL
D0/3C99: 36 3A        ROL $3A,X
D0/3C9B: 26 5A        ROL $5A
D0/3C9D: 66 5D        ROR $5D
D0/3C9F: 63 7C        ADC $7C,S
D0/3CA1: 43 B0        EOR $B0,S
D0/3CA3: CC C0 B0     CPY $B0C0
D0/3CA6: 80 C0        BRA Routine_D03C68
D0/3CA8: 20 60 40     JSR Routine_D04060
D0/3CAB: 40           RTI