CF/F436: 20 43 FA     JSR $FA43
CF/F439: A6 C6        LDX $C6
CF/F43B: BD 24 A3     LDA $A324,X
CF/F43E: 85 00        STA $00
CF/F440: A8           TAY
CF/F441: BD 24 AC     LDA $AC24,X
CF/F444: F0 05        BEQ $F44B
CF/F446: AD 52 AC     LDA $AC52
CF/F449: 80 30        BRA $F47B
CF/F44B: BD 11 AC     LDA $AC11,X
CF/F44E: CD 52 AC     CMP $AC52
CF/F451: F0 28        BEQ $F47B
CF/F453: BD 37 AC     LDA $AC37,X
CF/F456: D0 10        BNE $F468
CF/F458: BD 11 AC     LDA $AC11,X
CF/F45B: 18           CLC
CF/F45C: 69 01        ADC #$01
CF/F45E: CD 52 AC     CMP $AC52
CF/F461: F0 15        BEQ $F478
CF/F463: 88           DEY
CF/F464: D0 F5        BNE $F45B
CF/F466: 80 13        BRA $F47B
CF/F468: BD 11 AC     LDA $AC11,X
CF/F46B: 38           SEC
CF/F46C: E9 01        SBC #$01
CF/F46E: CD 52 AC     CMP $AC52
CF/F471: F0 05        BEQ $F478
CF/F473: 88           DEY
CF/F474: D0 F5        BNE $F46B
CF/F476: 80 03        BRA $F47B
CF/F478: FE 24 AC     INC $AC24,X
CF/F47B: 9D 11 AC     STA $AC11,X
CF/F47E: AA           TAX
CF/F47F: BF 00 F7 C0  LDA $C0F700,X
CF/F483: A6 C6        LDX $C6
CF/F485: 9D DB 96     STA $96DB,X
CF/F488: BD 11 AC     LDA $AC11,X
CF/F48B: 20 FB F9     JSR $F9FB
CF/F48E: 85 CC        STA $CC
CF/F490: A6 C6        LDX $C6
CF/F492: 18           CLC
CF/F493: BD 11 AC     LDA $AC11,X
CF/F496: 69 40        ADC #$40
CF/F498: 20 FB F9     JSR $F9FB
CF/F49B: 85 CD        STA $CD
CF/F49D: A6 C6        LDX $C6
CF/F49F: 18           CLC
CF/F4A0: BD 23 1D     LDA $1D23,X
CF/F4A3: 65 CC        ADC $CC
CF/F4A5: 9D 23 1D     STA $1D23,X
CF/F4A8: 18           CLC
CF/F4A9: BD 0C 1D     LDA $1D0C,X
CF/F4AC: 65 CD        ADC $CD
CF/F4AE: 9D 0C 1D     STA $1D0C,X
CF/F4B1: 60           RTS