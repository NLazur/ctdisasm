; Bank: C1 | Start Address: 0AD3
Routine_C10AD3:
C1/0AD3: 7B           TDC
C1/0AD4: A8           TAY
C1/0AD5: A9 14        LDA #$14
C1/0AD7: 85 80        STA $80
C1/0AD9: AD D5 95     LDA $95D5
C1/0ADC: AA           TAX
C1/0ADD: BF 8C F3 CC  LDA $CCF38C,X
C1/0AE1: AA           TAX
Local_C10AE2:
C1/0AE2: BD D0 94     LDA $94D0,X
C1/0AE5: C9 FF        CMP #$FF
C1/0AE7: F0 17        BEQ Local_C10B00
C1/0AE9: C9 FE        CMP #$FE
C1/0AEB: F0 13        BEQ Local_C10B00
C1/0AED: C9 FD        CMP #$FD
C1/0AEF: F0 0F        BEQ Local_C10B00
C1/0AF1: C9 FC        CMP #$FC
C1/0AF3: F0 0B        BEQ Local_C10B00
C1/0AF5: C9 FB        CMP #$FB
C1/0AF7: F0 07        BEQ Local_C10B00
C1/0AF9: A9 01        LDA #$01
C1/0AFB: 99 DB 1C     STA $1CDB,Y
C1/0AFE: 80 04        BRA Local_C10B04
Local_C10B00:
C1/0B00: 7B           TDC
C1/0B01: 99 DB 1C     STA $1CDB,Y
Local_C10B04:
C1/0B04: C8           INY
C1/0B05: E8           INX
C1/0B06: C6 80        DEC $80
C1/0B08: D0 D8        BNE Local_C10AE2
C1/0B0A: 60           RTS