; Bank: C1 | Start Address: D0A2
Routine_C1D0A2:
C1/D0A2: 8C F7 AE     STY $AEF7
C1/D0A5: C0 00        CPY #$00
C1/D0A7: 00 F0        BRK $F0
C1/D0A9: 3B           TSC
C1/D0AA: C2 20        REP #$20
C1/D0AC: AD 53 2C     LDA $2C53
C1/D0AF: 18           CLC
C1/D0B0: 6D F7 AE     ADC $AEF7
C1/D0B3: 8D 53 2C     STA $2C53
C1/D0B6: 90 08        BCC Local_C1D0C0
C1/D0B8: A9 00 00     LDA #$0000
C1/D0BB: E2 20        SEP #$20
C1/D0BD: EE 55 2C     INC $2C55
Local_C1D0C0:
C1/D0C0: E2 20        SEP #$20
C1/D0C2: AD 55 2C     LDA $2C55
C1/D0C5: C9 98        CMP #$98
C1/D0C7: 90 1C        BCC Local_C1D0E5
C1/D0C9: A9 98        LDA #$98
C1/D0CB: 8D 55 2C     STA $2C55
C1/D0CE: C2 20        REP #$20
C1/D0D0: AD 53 2C     LDA $2C53
C1/D0D3: C9 80 96     CMP #$9680
C1/D0D6: 90 0D        BCC Local_C1D0E5
C1/D0D8: A9 7F 96     LDA #$967F
C1/D0DB: 8D 53 2C     STA $2C53
C1/D0DE: A9 00 00     LDA #$0000
C1/D0E1: E2 20        SEP #$20
C1/D0E3: 80 07        BRA Local_C1D0EC
Local_C1D0E5:
C1/D0E5: E2 20        SEP #$20
C1/D0E7: A9 00        LDA #$00
C1/D0E9: EB           XBA
C1/D0EA: A9 FF        LDA #$FF
Local_C1D0EC:
C1/D0EC: 60           RTS