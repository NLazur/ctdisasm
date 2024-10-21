C0/9EAF: AD 2C 1D     LDA $1D2C
C0/9EB2: 10 05        BPL $9EB9
C0/9EB4: 49 FF        EOR #$FF
C0/9EB6: 18           CLC
C0/9EB7: 69 21        ADC #$21
C0/9EB9: 4A           LSR
C0/9EBA: 4A           LSR
C0/9EBB: 4A           LSR
C0/9EBC: 85 DB        STA $DB
C0/9EBE: AD 2D 1D     LDA $1D2D
C0/9EC1: 10 05        BPL $9EC8
C0/9EC3: 49 FF        EOR #$FF
C0/9EC5: 18           CLC
C0/9EC6: 69 21        ADC #$21
C0/9EC8: 05 DB        ORA $DB
C0/9ECA: 29 7E        AND #$7E
C0/9ECC: AA           TAX
C0/9ECD: FC F7 9F     JSR ($9FF7,X)
C0/9ED0: 60           RTS