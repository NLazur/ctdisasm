; Bank: C0 | Start Address: 6E5C
Routine_C06E5C:
C0/6E5C: AF 91 29 7E  LDA $7E2991
C0/6E60: C2 20        REP #$20
C0/6E62: 29 07 00     AND #$0007
C0/6E65: 0A           ASL
C0/6E66: 8B           PHB
C0/6E67: 4B           PHK
C0/6E68: AB           PLB
C0/6E69: AA           TAX
C0/6E6A: BD A0 6E     LDA $6EA0,X
C0/6E6D: AB           PLB
C0/6E6E: 85 4B        STA $4B
C0/6E70: A9 00 1F     LDA #$1F00
C0/6E73: 85 48        STA $48
C0/6E75: A9 00 02     LDA #$0200
C0/6E78: 85 4E        STA $4E
C0/6E7A: E2 20        SEP #$20
C0/6E7C: A9 01        LDA #$01
C0/6E7E: 85 4A        STA $4A
C0/6E80: A9 FF        LDA #$FF
C0/6E82: 85 4D        STA $4D
C0/6E84: 20 C8 2D     JSR Local_C02DC8
C0/6E87: C2 20        REP #$20
C0/6E89: A5 4B        LDA $4B
C0/6E8B: 18           CLC
C0/6E8C: 65 4E        ADC $4E
C0/6E8E: 85 4B        STA $4B
C0/6E90: A9 C0 4F     LDA #$4FC0
C0/6E93: 85 48        STA $48
C0/6E95: A9 80 00     LDA #$0080
C0/6E98: 85 4E        STA $4E
C0/6E9A: E2 20        SEP #$20
C0/6E9C: 20 C8 2D     JSR Local_C02DC8
C0/6E9F: 60           RTS