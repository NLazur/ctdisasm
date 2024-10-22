; Bank: C0 | Start Address: AA07
Routine_C0AA07:
C0/AA07: A6 6D        LDX $6D
C0/AA09: BD 80 1B     LDA $1B80,X
C0/AA0C: F0 03        BEQ Local_C0AA11
C0/AA0E: 82 B6 00     BRL Routine_C0AAC7
Local_C0AA11:
C0/AA11: BD 01 1A     LDA $1A01,X
C0/AA14: D0 01        BNE Routine_C0AA17
C0/AA16: 60           RTS