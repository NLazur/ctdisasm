C2/50F0: A9 03        LDA #$03
C2/50F2: 9D 02 00     STA $0002,X
C2/50F5: BD 0F 00     LDA $000F,X
C2/50F8: 09 30        ORA #$30
C2/50FA: 9D 0F 00     STA $000F,X
C2/50FD: A9 FF        LDA #$FF
C2/50FF: 9D 27 00     STA $0027,X
C2/5102: 7B           TDC
C2/5103: 20 70 54     JSR $5470
C2/5106: C2 20        REP #$20
C2/5108: 20 05 56     JSR $5605
C2/510B: 20 1D 0E     JSR $0E1D
C2/510E: 18           CLC
C2/510F: 60           RTS