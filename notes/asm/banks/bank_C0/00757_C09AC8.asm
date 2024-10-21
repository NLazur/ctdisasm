C0/9AC8: C2 10        REP #$10
C0/9ACA: C2 20        REP #$20
C0/9ACC: 25 1E        AND $1E
C0/9ACE: E2 20        SEP #$20
C0/9AD0: AA           TAX
C0/9AD1: 80 DF        BRA $9AB2
C0/9AD3: 64 5E        STZ $5E
C0/9AD5: 64 60        STZ $60
C0/9AD7: 64 6A        STZ $6A
C0/9AD9: 64 6C        STZ $6C
C0/9ADB: 64 6E        STZ $6E
C0/9ADD: A5 68        LDA $68
C0/9ADF: 4A           LSR
C0/9AE0: 4A           LSR
C0/9AE1: 85 56        STA $56
C0/9AE3: A5 58        LDA $58
C0/9AE5: 29 FC        AND #$FC
C0/9AE7: 4A           LSR
C0/9AE8: 4A           LSR
C0/9AE9: F0 56        BEQ $9B41
C0/9AEB: 3A           DEC
C0/9AEC: F0 74        BEQ $9B62
C0/9AEE: 3A           DEC
C0/9AEF: 85 60        STA $60
C0/9AF1: C9 16        CMP #$16
C0/9AF3: 90 03        BCC $9AF8
C0/9AF5: 82 8E 00     BRL $C09B86
C0/9AF8: AA           TAX
C0/9AF9: BF F5 9B C0  LDA $C09BF5,X
C0/9AFD: 30 1F        BMI $9B1E
C0/9AFF: A8           TAY
C0/9B00: A5 66        LDA $66
C0/9B02: 4A           LSR
C0/9B03: 88           DEY
C0/9B04: D0 FC        BNE $9B02
C0/9B06: 85 54        STA $54
C0/9B08: BF 0B 9C C0  LDA $C09C0B,X
C0/9B0C: 18           CLC
C0/9B0D: 65 54        ADC $54
C0/9B0F: 38           SEC
C0/9B10: E5 56        SBC $56
C0/9B12: 85 54        STA $54
C0/9B14: BF 21 9C C0  LDA $C09C21,X
C0/9B18: 45 54        EOR $54
C0/9B1A: 10 25        BPL $9B41
C0/9B1C: 80 44        BRA $9B62
C0/9B1E: 29 7F        AND #$7F
C0/9B20: A8           TAY
C0/9B21: A5 66        LDA $66
C0/9B23: 4A           LSR
C0/9B24: 88           DEY
C0/9B25: D0 FC        BNE $9B23
C0/9B27: 49 FF        EOR #$FF
C0/9B29: 85 54        STA $54
C0/9B2B: BF 0B 9C C0  LDA $C09C0B,X
C0/9B2F: 18           CLC
C0/9B30: 65 54        ADC $54
C0/9B32: 38           SEC
C0/9B33: E5 56        SBC $56
C0/9B35: 85 54        STA $54
C0/9B37: BF 21 9C C0  LDA $C09C21,X
C0/9B3B: 45 54        EOR $54
C0/9B3D: 10 02        BPL $9B41
C0/9B3F: 80 21        BRA $9B62
C0/9B41: A5 5C        LDA $5C
C0/9B43: 29 03        AND #$03
C0/9B45: 85 6A        STA $6A
C0/9B47: A5 5C        LDA $5C
C0/9B49: 29 04        AND #$04
C0/9B4B: 85 6C        STA $6C
C0/9B4D: A5 5A        LDA $5A
C0/9B4F: 4A           LSR
C0/9B50: 4A           LSR
C0/9B51: 29 10        AND #$10
C0/9B53: 09 20        ORA #$20
C0/9B55: 85 6E        STA $6E
C0/9B57: A5 5C        LDA $5C
C0/9B59: 4A           LSR
C0/9B5A: 4A           LSR
C0/9B5B: 29 10        AND #$10
C0/9B5D: 09 20        ORA #$20
C0/9B5F: 85 6F        STA $6F
C0/9B61: 60           RTS