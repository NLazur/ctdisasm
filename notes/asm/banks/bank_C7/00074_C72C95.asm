; Bank: C7 | Start Address: 2C95
Routine_C72C95:
C7/2C95: F4 DA 9B     PEA $9BDA
C7/2C98: F5 21        SBC $21,X
C7/2C9A: F2 C4        SBC ($C4)
C7/2C9C: 9E 38 07     STZ $0738,X
C7/2C9F: 9E 9F 28     STZ $289F,X
C7/2CA2: 07 3F        ORA [$3F]
C7/2CA4: DE 0A D5     DEC $D50A,X
C7/2CA7: 60           RTS