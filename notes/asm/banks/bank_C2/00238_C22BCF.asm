; Bank: C2 | Start Address: 2BCF
Routine_C22BCF:
C2/2BCF: 8B           PHB
C2/2BD0: 29 FF 00     AND #$00FF
C2/2BD3: EB           XBA
C2/2BD4: 4A           LSR
C2/2BD5: 4A           LSR
C2/2BD6: 18           CLC
C2/2BD7: 69 00 AC     ADC #$AC00
C2/2BDA: 85 08        STA $08
C2/2BDC: 84 0A        STY $0A
C2/2BDE: AA           TAX
C2/2BDF: A9 3F 00     LDA #$003F
C2/2BE2: 54 7F 7F     MVN $7F,$7F
C2/2BE5: 18           CLC
C2/2BE6: A5 08        LDA $08
C2/2BE8: 69 00 02     ADC #$0200
C2/2BEB: AA           TAX
C2/2BEC: 18           CLC
C2/2BED: A5 0A        LDA $0A
C2/2BEF: 69 00 02     ADC #$0200
C2/2BF2: A8           TAY
C2/2BF3: A9 3F 00     LDA #$003F
C2/2BF6: 54 7F 7F     MVN $7F,$7F
C2/2BF9: AB           PLB
C2/2BFA: 60           RTS