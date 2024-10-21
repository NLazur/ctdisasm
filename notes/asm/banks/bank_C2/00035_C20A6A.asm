C2/0A6A: 80 FE        BRA $0A6A
C2/0A6C: A9 10        LDA #$10
C2/0A6E: 00 85        BRK $85
C2/0A70: 00 A5        BRK $A5
C2/0A72: 08           PHP
C2/0A73: 18           CLC
C2/0A74: 65 16        ADC $16
C2/0A76: 85 18        STA $18
C2/0A78: A5 0A        LDA $0A
C2/0A7A: EB           XBA
C2/0A7B: 4A           LSR
C2/0A7C: 4A           LSR
C2/0A7D: 85 1A        STA $1A
C2/0A7F: 4A           LSR
C2/0A80: 65 1A        ADC $1A
C2/0A82: 85 04        STA $04
C2/0A84: A5 0E        LDA $0E
C2/0A86: 29 F0        AND #$F0
C2/0A88: 00 4A        BRK $4A
C2/0A8A: 4A           LSR
C2/0A8B: 85 06        STA $06
C2/0A8D: 20 AE 0A     JSR $0AAE
C2/0A90: A5 04        LDA $04
C2/0A92: 18           CLC
C2/0A93: 69 60        ADC #$60
C2/0A95: 00 C9        BRK $C9
C2/0A97: 00 18        BRK $18
C2/0A99: 90 01        BCC $0A9C
C2/0A9B: 7B           TDC
C2/0A9C: 85 04        STA $04
C2/0A9E: A5 06        LDA $06
C2/0AA0: 18           CLC
C2/0AA1: 69 04        ADC #$04
C2/0AA3: 00 29        BRK $29
C2/0AA5: 3F 00 85 06  AND $068500,X
C2/0AA9: C6 00        DEC $00
C2/0AAB: D0 E0        BNE $0A8D
C2/0AAD: 60           RTS