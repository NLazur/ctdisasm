; Bank: C2 | Start Address: B6AE
Routine_C2B6AE:
C2/B6AE: 08           PHP
C2/B6AF: C2 30        REP #$30
C2/B6B1: A9 E4 2E     LDA #$2EE4
C2/B6B4: 85 61        STA $61
C2/B6B6: A9 0A 15     LDA #$150A
C2/B6B9: 20 AC EC     JSR Routine_C2ECAC
C2/B6BC: AD 18 04     LDA $0418
C2/B6BF: 29 FF 00     AND #$00FF
C2/B6C2: 0A           ASL
C2/B6C3: 85 00        STA $00
C2/B6C5: 0A           ASL
C2/B6C6: 0A           ASL
C2/B6C7: 65 61        ADC $61
C2/B6C9: 85 61        STA $61
C2/B6CB: A9 02 11     LDA #$1102
C2/B6CE: 20 AC EC     JSR Routine_C2ECAC
C2/B6D1: 28           PLP
C2/B6D2: 60           RTS