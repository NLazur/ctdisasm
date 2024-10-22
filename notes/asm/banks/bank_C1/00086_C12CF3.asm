; Bank: C1 | Start Address: 2CF3
Routine_C12CF3:
C1/2CF3: AD 70 98     LDA $9870
C1/2CF6: AA           TAX
C1/2CF7: BD 0C 1D     LDA $1D0C,X
C1/2CFA: 85 80        STA $80
C1/2CFC: BD 23 1D     LDA $1D23,X
C1/2CFF: 85 81        STA $81
C1/2D01: AD 6F 98     LDA $986F
C1/2D04: A8           TAY
C1/2D05: 38           SEC
C1/2D06: A5 80        LDA $80
C1/2D08: F9 0C 1D     SBC $1D0C,Y
C1/2D0B: 10 03        BPL Local_C12D10
C1/2D0D: 49 FF        EOR #$FF
C1/2D0F: 1A           INC
Local_C12D10:
C1/2D10: 85 AD        STA $AD
C1/2D12: 85 AE        STA $AE
C1/2D14: 20 89 00     JSR Routine_C10089
C1/2D17: A6 AF        LDX $AF
C1/2D19: 86 82        STX $82
C1/2D1B: 38           SEC
C1/2D1C: A5 81        LDA $81
C1/2D1E: F9 23 1D     SBC $1D23,Y
C1/2D21: 10 03        BPL Local_C12D26
C1/2D23: 49 FF        EOR #$FF
C1/2D25: 1A           INC
Local_C12D26:
C1/2D26: 85 AD        STA $AD
C1/2D28: 85 AE        STA $AE
C1/2D2A: 20 89 00     JSR Routine_C10089
C1/2D2D: C2 21        REP #$21
C1/2D2F: A5 AF        LDA $AF
C1/2D31: 65 82        ADC $82
C1/2D33: 85 82        STA $82
C1/2D35: 7B           TDC
C1/2D36: E2 20        SEP #$20
C1/2D38: AD 71 98     LDA $9871
C1/2D3B: A8           TAY
C1/2D3C: 38           SEC
C1/2D3D: A5 80        LDA $80
C1/2D3F: F9 0C 1D     SBC $1D0C,Y
C1/2D42: 10 03        BPL Local_C12D47
C1/2D44: 49 FF        EOR #$FF
C1/2D46: 1A           INC
Local_C12D47:
C1/2D47: 85 AD        STA $AD
C1/2D49: 85 AE        STA $AE
C1/2D4B: 20 89 00     JSR Routine_C10089
C1/2D4E: A6 AF        LDX $AF
C1/2D50: 86 84        STX $84
C1/2D52: 38           SEC
C1/2D53: A5 81        LDA $81
C1/2D55: F9 23 1D     SBC $1D23,Y
C1/2D58: 10 03        BPL Local_C12D5D
C1/2D5A: 49 FF        EOR #$FF
C1/2D5C: 1A           INC
Local_C12D5D:
C1/2D5D: 85 AD        STA $AD
C1/2D5F: 85 AE        STA $AE
C1/2D61: 20 89 00     JSR Routine_C10089
C1/2D64: C2 21        REP #$21
C1/2D66: A5 AF        LDA $AF
C1/2D68: 65 84        ADC $84
C1/2D6A: 38           SEC
C1/2D6B: E5 82        SBC $82
C1/2D6D: 10 04        BPL Local_C12D73
C1/2D6F: 49 FF FF     EOR #$FFFF
C1/2D72: 1A           INC
Local_C12D73:
C1/2D73: 20 16 01     JSR Routine_C10116
C1/2D76: 85 80        STA $80
C1/2D78: 7B           TDC
C1/2D79: E2 20        SEP #$20
C1/2D7B: A5 80        LDA $80
C1/2D7D: 8D 73 98     STA $9873
C1/2D80: 60           RTS