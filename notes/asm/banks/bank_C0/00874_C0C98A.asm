; Bank: C0 | Start Address: C98A
Routine_C0C98A:
C0/C98A: A6 6D        LDX $6D
C0/C98C: BD 01 16     LDA $1601,X
C0/C98F: F0 06        BEQ Local_C0C997
C0/C991: DE 01 16     DEC $1601,X
C0/C994: F0 01        BEQ Local_C0C997
C0/C996: 60           RTS