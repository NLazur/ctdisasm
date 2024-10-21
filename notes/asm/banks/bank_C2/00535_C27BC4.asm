; Bank: C2 | Start Address: 7BC4
Routine_C27BC4:
C2/7BC4: 64 00        STZ $00
C2/7BC6: AF F7 00 7F  LDA $7F00F7
C2/7BCA: 89 02        BIT #$02
C2/7BCC: F0 02        BEQ Local_C27BD0
C2/7BCE: E6 00        INC $00
C2/7BD0: 60           RTS