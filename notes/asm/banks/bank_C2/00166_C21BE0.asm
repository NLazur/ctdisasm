; Bank: C2 | Start Address: 1BE0
Routine_C21BE0:
C2/1BE0: E2 20        SEP #$20
C2/1BE2: 7B           TDC
C2/1BE3: A0 01 00     LDY #$0001
C2/1BE6: B7 58        LDA [$58],Y
C2/1BE8: C9 01        CMP #$01
C2/1BEA: D0 08        BNE Local_C21BF4
C2/1BEC: A2 00 30     LDX #$3000
C2/1BEF: A0 00 60     LDY #$6000
C2/1BF2: 80 06        BRA Local_C21BFA
Local_C21BF4:
C2/1BF4: A2 00 38     LDX #$3800
C2/1BF7: A0 00 68     LDY #$6800
Local_C21BFA:
C2/1BFA: 86 10        STX $10
C2/1BFC: 84 13        STY $13
C2/1BFE: A0 02 00     LDY #$0002
C2/1C01: B7 58        LDA [$58],Y
C2/1C03: 0A           ASL
C2/1C04: 29 3F        AND #$3F
C2/1C06: 85 00        STA $00
C2/1C08: 64 01        STZ $01
C2/1C0A: 29 1F        AND #$1F
C2/1C0C: 85 02        STA $02
C2/1C0E: 64 03        STZ $03
C2/1C10: C8           INY
C2/1C11: B7 58        LDA [$58],Y
C2/1C13: 0A           ASL
C2/1C14: 29 1F        AND #$1F
C2/1C16: C2 20        REP #$20
C2/1C18: 0A           ASL
C2/1C19: 0A           ASL
C2/1C1A: 0A           ASL
C2/1C1B: 0A           ASL
C2/1C1C: 0A           ASL
C2/1C1D: 65 13        ADC $13
C2/1C1F: 18           CLC
C2/1C20: 65 02        ADC $02
C2/1C22: 85 13        STA $13
C2/1C24: A5 00        LDA $00
C2/1C26: 89 20 00     BIT #$0020
C2/1C29: F0 08        BEQ Local_C21C33
C2/1C2B: 18           CLC
C2/1C2C: A5 13        LDA $13
C2/1C2E: 69 00 04     ADC #$0400
C2/1C31: 85 13        STA $13
Local_C21C33:
C2/1C33: C8           INY
C2/1C34: B7 58        LDA [$58],Y
C2/1C36: 29 FF 00     AND #$00FF
C2/1C39: 0A           ASL
C2/1C3A: 0A           ASL
C2/1C3B: 0A           ASL
C2/1C3C: 65 10        ADC $10
C2/1C3E: 85 10        STA $10
C2/1C40: E2 30        SEP #$30
C2/1C42: A6 5F        LDX $5F
C2/1C44: E6 5E        INC $5E
C2/1C46: A9 7E        LDA #$7E
C2/1C48: 9D 62 00     STA $0062,X
C2/1C4B: 9D 6A 00     STA $006A,X
C2/1C4E: A9 80        LDA #$80
C2/1C50: 95 67        STA $67,X
C2/1C52: 95 6F        STA $6F,X
C2/1C54: C2 20        REP #$20
C2/1C56: A5 10        LDA $10
C2/1C58: 95 60        STA $60,X
C2/1C5A: 18           CLC
C2/1C5B: 69 04 00     ADC #$0004
C2/1C5E: 95 68        STA $68,X
C2/1C60: A5 13        LDA $13
C2/1C62: 95 63        STA $63,X
C2/1C64: 18           CLC
C2/1C65: 69 20 00     ADC #$0020
C2/1C68: 95 6B        STA $6B,X
C2/1C6A: A9 04 00     LDA #$0004
C2/1C6D: 95 65        STA $65,X
C2/1C6F: 95 6D        STA $6D,X
C2/1C71: E2 20        SEP #$20
C2/1C73: 8A           TXA
C2/1C74: 18           CLC
C2/1C75: 69 10        ADC #$10
C2/1C77: 85 5F        STA $5F
C2/1C79: 64 5E        STZ $5E
C2/1C7B: C2 30        REP #$30
C2/1C7D: A9 05 00     LDA #$0005
C2/1C80: 60           RTS