; Bank: C2 | Start Address: 216F
Routine_C2216F:
C2/216F: AD F6 1B     LDA $1BF6
C2/2172: 89 02        BIT #$02
C2/2174: D0 17        BNE Routine_C2218D
C2/2176: A6 4E        LDX $4E
C2/2178: BD 03 00     LDA $0003,X
C2/217B: DD 0A 00     CMP $000A,X
C2/217E: 90 0B        BCC Local_C2218B
C2/2180: 9E 03 00     STZ $0003,X
C2/2183: E6 1D        INC $1D
C2/2185: A5 1D        LDA $1D
C2/2187: C9 0F        CMP #$0F
C2/2189: F0 02        BEQ Routine_C2218D
Local_C2218B:
C2/218B: 18           CLC
C2/218C: 60           RTS