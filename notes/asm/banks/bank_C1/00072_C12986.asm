C1/2986: AD 6F 98     LDA $986F
C1/2989: AA           TAX
C1/298A: AD 70 98     LDA $9870
C1/298D: A8           TAY
C1/298E: BD 0C 1D     LDA $1D0C,X
C1/2991: 9D 39 A0     STA $A039,X
C1/2994: BD 23 1D     LDA $1D23,X
C1/2997: 9D 50 A0     STA $A050,X
C1/299A: B9 0C 1D     LDA $1D0C,Y
C1/299D: 99 39 A0     STA $A039,Y
C1/29A0: B9 23 1D     LDA $1D23,Y
C1/29A3: 99 50 A0     STA $A050,Y
C1/29A6: 9C 72 98     STZ $9872
C1/29A9: AD 6E 98     LDA $986E
C1/29AC: 0A           ASL
C1/29AD: AA           TAX
C1/29AE: FC 81 2D     JSR ($2D81,X)
C1/29B1: 60           RTS