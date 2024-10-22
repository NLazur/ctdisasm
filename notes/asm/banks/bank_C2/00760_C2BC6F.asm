; Bank: C2 | Start Address: BC6F
Routine_C2BC6F:
C2/BC6F: AD 19 04     LDA $0419
C2/BC72: 18           CLC
C2/BC73: 6D 1A 04     ADC $041A
C2/BC76: 0A           ASL
C2/BC77: 0A           ASL
C2/BC78: 0A           ASL
C2/BC79: 0A           ASL
C2/BC7A: 0D 18 04     ORA $0418
C2/BC7D: C5 84        CMP $84
C2/BC7F: 85 84        STA $84
C2/BC81: D0 01        BNE Routine_C2BC84
C2/BC83: 60           RTS