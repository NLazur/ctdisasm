C0/28F9: DA           PHX
C0/28FA: AA           TAX
C0/28FB: E2 20        SEP #$20
C0/28FD: BF 00 30 7E  LDA $7E3000,X
C0/2901: C9 E6        CMP #$E6
C0/2903: F0 17        BEQ $291C
C0/2905: C9 EC        CMP #$EC
C0/2907: F0 2A        BEQ $2933
C0/2909: C9 EE        CMP #$EE
C0/290B: F0 4B        BEQ $2958
C0/290D: C9 FA        CMP #$FA
C0/290F: F0 6C        BEQ $297D
C0/2911: C9 FC        CMP #$FC
C0/2913: D0 03        BNE $2918
C0/2915: 82 A2 00     BRL $C029BA
C0/2918: C2 20        REP #$20
C0/291A: FA           PLX
C0/291B: 60           RTS