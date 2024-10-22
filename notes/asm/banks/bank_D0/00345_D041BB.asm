; Bank: D0 | Start Address: 41BB
Routine_D041BB:
D0/41BB: C0 B8 78     CPY #$78B8
D0/41BE: 0E FE F0     ASL $F0FE
D0/41C1: F0 00        BEQ Local_D041C3
Local_D041C3:
D0/41C3: 00 00        BRK $00
D0/41C5: 00 00        BRK $00
D0/41C7: 00 80        BRK $80
D0/41C9: 80 80        BRA Routine_D0414B
D0/41CB: 80 40        BRA Routine_D0420D
D0/41CD: C0 40 C0     CPY #$C040
D0/41D0: 40           RTI