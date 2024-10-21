C2/0346: A5 4B        LDA $4B         ; wait for vblank
C2/0348: C5 4B        CMP $4B
C2/034A: F0 FC        BEQ $0348
C2/034C: 60           RTS