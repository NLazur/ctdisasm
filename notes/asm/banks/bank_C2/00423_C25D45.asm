; Bank: C2 | Start Address: 5D45
Routine_C25D45:
C2/5D45: A0 00 00     LDY #$0000
Local_C25D48:
C2/5D48: B7 37        LDA [$37],Y
C2/5D4A: C9 00 F0     CMP #$F000
C2/5D4D: 06 C8        ASL $C8
C2/5D4F: C0 05 00     CPY #$0005
C2/5D52: 90 F4        BCC Local_C25D48
C2/5D54: 98           TYA
C2/5D55: 60           RTS