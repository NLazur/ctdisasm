; Bank: C0 | Start Address: 6D65
Routine_C06D65:
C0/6D65: A7 D6        LDA [$D6]       ; load map animation graphics to VRAM
C0/6D67: C9 FF        CMP #$FF
C0/6D69: F0 2C        BEQ Local_C06D97
C0/6D6B: C2 20        REP #$20        ; 1st animation graphics to $7F6000
C0/6D6D: 29 FF 00     AND #$00FF
C0/6D70: 85 D9        STA $D9
C0/6D72: 18           CLC
C0/6D73: 65 D9        ADC $D9
C0/6D75: 65 D9        ADC $D9
C0/6D77: AA           TAX
C0/6D78: BF 20 22 F6  LDA $F62220,X
C0/6D7C: 8D 00 03     STA $0300
C0/6D7F: A9 00 60     LDA #$6000
C0/6D82: 8D 03 03     STA $0303
C0/6D85: E2 20        SEP #$20
C0/6D87: BF 22 22 F6  LDA $F62222,X
C0/6D8B: 8D 02 03     STA $0302
C0/6D8E: A9 7F        LDA #$7F
C0/6D90: 8D 05 03     STA $0305
C0/6D93: 22 02 00 C3  JSR Routine_C30002
C0/6D97: A6 D6        LDX $D6         ; 2nd animation graphics to $7F7000
C0/6D99: E8           INX
C0/6D9A: 86 D6        STX $D6
C0/6D9C: A7 D6        LDA [$D6]
C0/6D9E: C9 FF        CMP #$FF
C0/6DA0: F0 2C        BEQ Local_C06DCE
C0/6DA2: C2 20        REP #$20
C0/6DA4: 29 FF 00     AND #$00FF
C0/6DA7: 85 D9        STA $D9
C0/6DA9: 18           CLC
C0/6DAA: 65 D9        ADC $D9
C0/6DAC: 65 D9        ADC $D9
C0/6DAE: AA           TAX
C0/6DAF: BF 20 22 F6  LDA $F62220,X
C0/6DB3: 8D 00 03     STA $0300
C0/6DB6: A9 00 70     LDA #$7000
C0/6DB9: 8D 03 03     STA $0303
C0/6DBC: E2 20        SEP #$20
C0/6DBE: BF 22 22 F6  LDA $F62222,X
C0/6DC2: 8D 02 03     STA $0302
C0/6DC5: A9 7F        LDA #$7F
C0/6DC7: 8D 05 03     STA $0305
C0/6DCA: 22 02 00 C3  JSR Routine_C30002
C0/6DCE: 60           RTS