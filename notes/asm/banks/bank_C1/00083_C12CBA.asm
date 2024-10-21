C1/2CBA: AD 6F 98     LDA $986F
C1/2CBD: AA           TAX
C1/2CBE: BD 23 1D     LDA $1D23,X
C1/2CC1: 4A           LSR
C1/2CC2: 4A           LSR
C1/2CC3: 4A           LSR
C1/2CC4: 4A           LSR
C1/2CC5: C9 08        CMP #$08
C1/2CC7: 90 03        BCC $2CCC
C1/2CC9: CE 72 98     DEC $9872
C1/2CCC: 60           RTS