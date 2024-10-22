; Bank: C0 | Start Address: 9F4B
Routine_C09F4B:
C0/9F4B: BF 00 0D 7F  LDA $7F0D00,X
C0/9F4F: 10 05        BPL Local_C09F56
C0/9F51: 49 FF        EOR #$FF
C0/9F53: 18           CLC
C0/9F54: 69 21        ADC #$21
Local_C09F56:
C0/9F56: 4A           LSR
C0/9F57: 4A           LSR
C0/9F58: 4A           LSR
C0/9F59: 85 DB        STA $DB
C0/9F5B: BF 80 0D 7F  LDA $7F0D80,X
C0/9F5F: 10 05        BPL Local_C09F66
C0/9F61: 49 FF        EOR #$FF
C0/9F63: 18           CLC
C0/9F64: 69 21        ADC #$21
Local_C09F66:
C0/9F66: 05 DB        ORA $DB
C0/9F68: 29 7E        AND #$7E
C0/9F6A: AA           TAX
C0/9F6B: FC F7 9F     JSR ($9FF7,X)
C0/9F6E: 60           RTS