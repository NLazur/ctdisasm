C2/EC93: 08           PHP
C2/EC94: C2 30        REP #$30
C2/EC96: 48           PHA
C2/EC97: A3 01        LDA $01,S
C2/EC99: DA           PHX
C2/EC9A: 20 C2 EC     JSR $ECC2
C2/EC9D: FA           PLX
C2/EC9E: A5 61        LDA $61
C2/ECA0: 18           CLC
C2/ECA1: 69 40 00     ADC #$0040
C2/ECA4: 85 61        STA $61
C2/ECA6: CA           DEX
C2/ECA7: D0 EE        BNE $EC97
C2/ECA9: 68           PLA
C2/ECAA: 28           PLP
C2/ECAB: 60           RTS