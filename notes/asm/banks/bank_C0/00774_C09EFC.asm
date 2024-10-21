C0/9EFC: BF 00 0D 7F  LDA $7F0D00,X
C0/9F00: 10 05        BPL $9F07
C0/9F02: 49 FF        EOR #$FF
C0/9F04: 18           CLC
C0/9F05: 69 21        ADC #$21
C0/9F07: 4A           LSR
C0/9F08: 4A           LSR
C0/9F09: 4A           LSR
C0/9F0A: 85 DB        STA $DB
C0/9F0C: BF 80 0D 7F  LDA $7F0D80,X
C0/9F10: 10 05        BPL $9F17
C0/9F12: 49 FF        EOR #$FF
C0/9F14: 18           CLC
C0/9F15: 69 21        ADC #$21
C0/9F17: 05 DB        ORA $DB
C0/9F19: 29 7E        AND #$7E
C0/9F1B: AA           TAX
C0/9F1C: FC F7 9F     JSR ($9FF7,X)
C0/9F1F: 60           RTS