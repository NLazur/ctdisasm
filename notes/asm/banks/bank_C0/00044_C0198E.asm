; Bank: C0 | Start Address: 198E
Routine_C0198E:
C0/198E: AF 00 00 7F  LDA $7F0000
C0/1992: 38           SEC
C0/1993: E9 49        SBC #$49
C0/1995: B0 01        BCS $1998
C0/1997: 60           RTS