C0/9764: 85 66        STA $66
C0/9766: C6 FB        DEC $FB
C0/9768: C6 FB        DEC $FB
C0/976A: C6 FB        DEC $FB
C0/976C: C6 FB        DEC $FB
C0/976E: A6 91        LDX $91
C0/9770: CA           DEX
C0/9771: 86 91        STX $91
C0/9773: A5 98        LDA $98
C0/9775: D0 0C        BNE $9783
C0/9777: A5 35        LDA $35
C0/9779: 89 04        BIT #$04
C0/977B: D0 04        BNE $9781
C0/977D: A9 04        LDA #$04
C0/977F: 04 75        TSB $75
C0/9781: A9 10        LDA #$10
C0/9783: C9 08        CMP #$08
C0/9785: D0 0C        BNE $9793
C0/9787: A5 35        LDA $35
C0/9789: 89 04        BIT #$04
C0/978B: D0 04        BNE $9791
C0/978D: A9 04        LDA #$04
C0/978F: 04 75        TSB $75
C0/9791: A9 08        LDA #$08
C0/9793: 3A           DEC
C0/9794: 85 98        STA $98
C0/9796: C6 66        DEC $66
C0/9798: D0 CC        BNE $9766
C0/979A: 60           RTS