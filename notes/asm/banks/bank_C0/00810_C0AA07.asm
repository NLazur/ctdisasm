C0/AA07: A6 6D        LDX $6D
C0/AA09: BD 80 1B     LDA $1B80,X
C0/AA0C: F0 03        BEQ $AA11
C0/AA0E: 82 B6 00     BRL $C0AAC7
C0/AA11: BD 01 1A     LDA $1A01,X
C0/AA14: D0 01        BNE $AA17
C0/AA16: 60           RTS