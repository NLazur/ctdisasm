C2/99B2: 08           PHP
C2/99B3: C2 30        REP #$30
C2/99B5: 64 02        STZ $02
C2/99B7: A5 02        LDA $02
C2/99B9: 20 16 88     JSR $8816
C2/99BC: 20 37 91     JSR $9137
C2/99BF: E6 02        INC $02
C2/99C1: A5 02        LDA $02
C2/99C3: C9 07 00     CMP #$0007
C2/99C6: 90 EF        BCC $99B7
C2/99C8: 28           PLP
C2/99C9: 60           RTS