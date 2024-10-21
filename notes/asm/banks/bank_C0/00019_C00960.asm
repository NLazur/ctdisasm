; Bank: C0 | Start Address: 0960
Routine_C00960:
C0/0960: A6 FE        LDX $FE         ; load map graphics set
C0/0962: BF 01 00 F6  LDA $F60001,X   ; map graphics set index
C0/0966: C9 FF        CMP #$FF        ;  each set contains up to 6 graphics and up to 2 animation graphics
C0/0968: D0 01        BNE $096B
C0/096A: 60           RTS