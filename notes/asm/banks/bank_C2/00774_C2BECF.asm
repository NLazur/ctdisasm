C2/BECF: 58           CLI
C2/BED0: 80 2E        BRA $BF00
C2/BED2: 7E 00 02     ROR $0200,X
C2/BED5: 00 5C        BRK $5C
C2/BED7: 00 36        BRK $36
C2/BED9: 7E 00 04     ROR $0400,X
C2/BEDC: 08           PHP
C2/BEDD: C2 30        REP #$30
C2/BEDF: A9 62 36     LDA #$3662
C2/BEE2: 85 61        STA $61
C2/BEE4: 64 71        STZ $71
C2/BEE6: C2 30        REP #$30
C2/BEE8: 20 20 88     JSR $8820
C2/BEEB: 05 51        ORA $51
C2/BEED: D0 3E        BNE $BF2D
C2/BEEF: 20 EF A1     JSR $A1EF
C2/BEF2: A2 56 C0     LDX #$C056
C2/BEF5: 20 31 ED     JSR $ED31
C2/BEF8: AD 90 9A     LDA $9A90
C2/BEFB: 20 26 F6     JSR $F626
C2/BEFE: A5 71        LDA $71
C2/BF00: 0A           ASL
C2/BF01: AA           TAX
C2/BF02: BF 2F BF C2  LDA $C2BF2F,X
C2/BF06: 99 0E 18     STA $180E,Y
C2/BF09: A5 61        LDA $61
C2/BF0B: 18           CLC
C2/BF0C: 69 00 01     ADC #$0100
C2/BF0F: 85 61        STA $61
C2/BF11: BD 38 0D     LDA $0D38,X
C2/BF14: CD 93 9A     CMP $9A93
C2/BF17: E2 20        SEP #$20
C2/BF19: A9 00        LDA #$00
C2/BF1B: 99 18 18     STA $1818,Y
C2/BF1E: 90 02        BCC $BF22
C2/BF20: A9 12        LDA #$12
C2/BF22: 99 11 18     STA $1811,Y
C2/BF25: E6 71        INC $71
C2/BF27: A5 71        LDA $71
C2/BF29: C5 73        CMP $73
C2/BF2B: D0 B9        BNE $BEE6
C2/BF2D: 28           PLP
C2/BF2E: 60           RTS