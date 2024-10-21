C6/556A: 00 C0        BRK $C0
C6/556C: 09 A7 00     ORA #$00A7
C6/556F: 14 49        TRB $49
C6/5571: 16 B7        ASL $B7,X
C6/5573: 14 B8        TRB $B8
C6/5575: 14 48        TRB $48
C6/5577: 01 E2        ORA ($E2,X)
C6/5579: 24 4A        BIT $4A
C6/557B: 16 A7        ASL $A7,X
C6/557D: 54 B8 54     MVN $B8,$54
C6/5580: A8           TAY
C6/5581: E8           INX
C6/5582: 14 00        TRB $00
C6/5584: 10 78        BPL $55FE
C6/5586: 75 10        ADC $10,X
C6/5588: 78           SEI
C6/5589: 0D 4C 0C     ORA $0C4C
C6/558C: 06 10        ASL $10
C6/558E: 07 58        ORA [$58]
C6/5590: A1 D0        LDA ($D0,X)
C6/5592: 28           PLP
C6/5593: 60           RTS