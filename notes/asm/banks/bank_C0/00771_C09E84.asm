; Bank: C0 | Start Address: 9E84
Routine_C09E84:
C0/9E84: 64 E5        STZ $E5
C0/9E86: A4 6D        LDY $6D
C0/9E88: AD 34 1D     LDA $1D34
C0/9E8B: F0 22        BEQ Routine_C09EAF
C0/9E8D: 89 04        BIT #$04
C0/9E8F: D0 04        BNE Local_C09E95
C0/9E91: E6 E5        INC $E5
C0/9E93: 80 1A        BRA Routine_C09EAF
Local_C09E95:
C0/9E95: AD 2D 1D     LDA $1D2D
C0/9E98: F0 0A        BEQ Local_C09EA4
C0/9E9A: 10 03        BPL Local_C09E9F
C0/9E9C: 49 FF        EOR #$FF
C0/9E9E: 1A           INC
Local_C09E9F:
C0/9E9F: C9 18        CMP #$18
C0/9EA1: 82 B0 03     BRL Routine_C0A254
Local_C09EA4:
C0/9EA4: A9 00        LDA #$00
C0/9EA6: 99 81 16     STA $1681,Y
C0/9EA9: A9 00        LDA #$00
C0/9EAB: 99 01 16     STA $1601,Y
C0/9EAE: 60           RTS