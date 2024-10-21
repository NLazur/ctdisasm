; Bank: C0 | Start Address: 0557
Routine_C00557:
C0/0557: A8           TAY
C0/0558: B9 00 0D     LDA $0D00,Y
C0/055B: C9 C0        CMP #$C0
C0/055D: 90 01        BCC Local_C00560
C0/055F: 60           RTS