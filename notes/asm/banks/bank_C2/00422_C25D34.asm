; Bank: C2 | Start Address: 5D34
Routine_C25D34:
C2/5D34: A0 00 00     LDY #$0000
Local_C25D37:
C2/5D37: B7 37        LDA [$37],Y
C2/5D39: C9 EF F0     CMP #$F0EF
C2/5D3C: 06 C8        ASL $C8
C2/5D3E: C0 0B 00     CPY #$000B
C2/5D41: 90 F4        BCC Local_C25D37
C2/5D43: 98           TYA
C2/5D44: 60           RTS