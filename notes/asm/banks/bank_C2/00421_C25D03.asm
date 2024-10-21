; Bank: C2 | Start Address: 5D03
Routine_C25D03:
C2/5D03: D4 00        PEI $00
C2/5D05: D5 00        CMP $00,X
C2/5D07: D6 00        DEC $00,X
C2/5D09: D7 00        CMP [$00],Y
C2/5D0B: D8           CLD
C2/5D0C: 00 D9        BRK $D9
C2/5D0E: 00 DA        BRK $DA
C2/5D10: 00 DB        BRK $DB
C2/5D12: 00 DC        BRK $DC
C2/5D14: 00 DD        BRK $DD
C2/5D16: 00 A0        BRK $A0
C2/5D18: 00 A1        BRK $A1
C2/5D1A: 00 A2        BRK $A2
C2/5D1C: 00 A3        BRK $A3
C2/5D1E: 00 A4        BRK $A4
C2/5D20: 00 A5        BRK $A5
C2/5D22: 00 A0        BRK $A0
C2/5D24: 00 00        BRK $00
C2/5D26: B7 37        LDA [$37],Y
C2/5D28: C9 EF F0     CMP #$F0EF
C2/5D2B: 06 C8        ASL $C8
C2/5D2D: C0 0A 00     CPY #$000A
C2/5D30: 90 F4        BCC Local_C25D26
C2/5D32: 98           TYA
C2/5D33: 60           RTS