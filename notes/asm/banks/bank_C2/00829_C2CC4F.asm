; Bank: C2 | Start Address: CC4F
Routine_C2CC4F:
C2/CC4F: 08           PHP
C2/CC50: E2 20        SEP #$20
C2/CC52: A2 84 2E     LDX #$2E84
C2/CC55: A0 0E 10     LDY #$100E
C2/CC58: AD 36 0D     LDA $0D36
C2/CC5B: F0 11        BEQ Local_C2CC6E
C2/CC5D: A2 90 2E     LDX #$2E90
C2/CC60: A0 10 10     LDY #$1010
C2/CC63: A9 38        LDA #$38
C2/CC65: 8D 80 93     STA $9380
C2/CC68: 8D 86 93     STA $9386
C2/CC6B: 8D 8C 93     STA $938C
Local_C2CC6E:
C2/CC6E: 86 04        STX $04
C2/CC70: 84 02        STY $02
C2/CC72: C2 30        REP #$30
C2/CC74: 64 00        STZ $00
Local_C2CC76:
C2/CC76: A6 00        LDX $00
C2/CC78: BD 02 0F     LDA $0F02,X
C2/CC7B: 29 C0 00     AND #$00C0
C2/CC7E: F0 20        BEQ Local_C2CCA0
C2/CC80: 8A           TXA
C2/CC81: 20 B3 CC     JSR Routine_C2CCB3
C2/CC84: A6 04        LDX $04
C2/CC86: 86 61        STX $61
C2/CC88: A2 06 00     LDX #$0006
C2/CC8B: A5 02        LDA $02
C2/CC8D: 20 93 EC     JSR Routine_C2EC93
C2/CC90: A5 04        LDA $04
C2/CC92: 18           CLC
C2/CC93: 69 00 10     ADC #$1000
C2/CC96: 85 61        STA $61
C2/CC98: A2 06 00     LDX #$0006
C2/CC9B: A5 02        LDA $02
C2/CC9D: 20 93 EC     JSR Routine_C2EC93
Local_C2CCA0:
C2/CCA0: A5 04        LDA $04
C2/CCA2: 18           CLC
C2/CCA3: 69 80 01     ADC #$0180
C2/CCA6: 85 04        STA $04
C2/CCA8: E6 00        INC $00
C2/CCAA: A5 00        LDA $00
C2/CCAC: C9 03 00     CMP #$0003
C2/CCAF: 90 C5        BCC Local_C2CC76
C2/CCB1: 28           PLP
C2/CCB2: 60           RTS