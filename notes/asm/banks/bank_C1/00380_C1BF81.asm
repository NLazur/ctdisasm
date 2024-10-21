C1/BF81: 7B           TDC
C1/BF82: A8           TAY
C1/BF83: AD 8C B1     LDA $B18C
C1/BF86: C2 20        REP #$20
C1/BF88: 85 0E        STA $0E
C1/BF8A: 0A           ASL
C1/BF8B: 0A           ASL
C1/BF8C: 0A           ASL
C1/BF8D: 0A           ASL
C1/BF8E: 18           CLC
C1/BF8F: 65 0E        ADC $0E
C1/BF91: AA           TAX
C1/BF92: 7B           TDC
C1/BF93: E2 20        SEP #$20
C1/BF95: BF 3F 21 CC  LDA $CC213F,X
C1/BF99: 99 E6 AE     STA $AEE6,Y
C1/BF9C: C8           INY
C1/BF9D: E8           INX
C1/BF9E: C0 11        CPY #$11
C1/BFA0: 00 90        BRK $90
C1/BFA2: F2 60        SBC ($60)
C1/BFA4: A9 04        LDA #$04
C1/BFA6: 20 03 00     JSR $0003
C1/BFA9: 60           RTS