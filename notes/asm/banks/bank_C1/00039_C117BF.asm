; Bank: C1 | Start Address: 17BF
Routine_C117BF:
C1/17BF: AD E6 95     LDA $95E6
C1/17C2: C9 FA        CMP #$FA
C1/17C4: B0 0E        BCS Local_C117D4
C1/17C6: 18           CLC
C1/17C7: AD E6 95     LDA $95E6
C1/17CA: 69 01        ADC #$01
C1/17CC: 8D E6 95     STA $95E6
C1/17CF: 85 80        STA $80
C1/17D1: 20 5D 09     JSR Routine_C1095D
Local_C117D4:
C1/17D4: A9 FF        LDA #$FF
C1/17D6: 8D 1F 99     STA $991F
C1/17D9: 8D 20 99     STA $9920
C1/17DC: 60           RTS