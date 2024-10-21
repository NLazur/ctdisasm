; Bank: C1 | Start Address: 2CCD
Routine_C12CCD:
C1/2CCD: AD 6F 98     LDA $986F
C1/2CD0: AA           TAX
C1/2CD1: BD 0C 1D     LDA $1D0C,X
C1/2CD4: 4A           LSR
C1/2CD5: 4A           LSR
C1/2CD6: 4A           LSR
C1/2CD7: 4A           LSR
C1/2CD8: C9 0B        CMP #$0B
C1/2CDA: B0 03        BCS Local_C12CDF
C1/2CDC: CE 72 98     DEC $9872
C1/2CDF: 60           RTS