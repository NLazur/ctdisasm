CF/F8C7: 20 43 FA     JSR $FA43
CF/F8CA: A6 C6        LDX $C6
CF/F8CC: BD 2F A3     LDA $A32F,X
CF/F8CF: 85 00        STA $00
CF/F8D1: A8           TAY
CF/F8D2: BD 2F AC     LDA $AC2F,X
CF/F8D5: F0 05        BEQ $F8DC
CF/F8D7: AD 52 AC     LDA $AC52
CF/F8DA: 80 30        BRA $F90C
CF/F8DC: BD 1C AC     LDA $AC1C,X
CF/F8DF: CD 52 AC     CMP $AC52
CF/F8E2: F0 28        BEQ $F90C
CF/F8E4: BD 42 AC     LDA $AC42,X
CF/F8E7: D0 10        BNE $F8F9
CF/F8E9: BD 1C AC     LDA $AC1C,X
CF/F8EC: 18           CLC
CF/F8ED: 69 01        ADC #$01
CF/F8EF: CD 52 AC     CMP $AC52
CF/F8F2: F0 15        BEQ $F909
CF/F8F4: 88           DEY
CF/F8F5: D0 F5        BNE $F8EC
CF/F8F7: 80 13        BRA $F90C
CF/F8F9: BD 1C AC     LDA $AC1C,X
CF/F8FC: 38           SEC
CF/F8FD: E9 01        SBC #$01
CF/F8FF: CD 52 AC     CMP $AC52
CF/F902: F0 05        BEQ $F909
CF/F904: 88           DEY
CF/F905: D0 F5        BNE $F8FC
CF/F907: 80 03        BRA $F90C
CF/F909: FE 2F AC     INC $AC2F,X
CF/F90C: 9D 1C AC     STA $AC1C,X
CF/F90F: AA           TAX
CF/F910: BF 00 F7 C0  LDA $C0F700,X
CF/F914: A6 C6        LDX $C6
CF/F916: 9D 30 A2     STA $A230,X
CF/F919: 64 CB        STZ $CB
CF/F91B: 64 CD        STZ $CD
CF/F91D: BD 1C AC     LDA $AC1C,X
CF/F920: 20 FB F9     JSR $F9FB
CF/F923: 85 CA        STA $CA
CF/F925: 10 04        BPL $F92B
CF/F927: A9 FF        LDA #$FF
CF/F929: 85 CB        STA $CB
CF/F92B: A6 C6        LDX $C6
CF/F92D: 18           CLC
CF/F92E: BD 1C AC     LDA $AC1C,X
CF/F931: 69 40        ADC #$40
CF/F933: 20 FB F9     JSR $F9FB
CF/F936: 85 CC        STA $CC
CF/F938: 10 04        BPL $F93E
CF/F93A: A9 FF        LDA #$FF
CF/F93C: 85 CD        STA $CD
CF/F93E: A6 C8        LDX $C8
CF/F940: C2 21        REP #$21
CF/F942: BD 50 A2     LDA $A250,X
CF/F945: 65 CA        ADC $CA
CF/F947: 9D 50 A2     STA $A250,X
CF/F94A: 18           CLC
CF/F94B: BD 40 A2     LDA $A240,X
CF/F94E: 65 CC        ADC $CC
CF/F950: 9D 40 A2     STA $A240,X
CF/F953: 7B           TDC
CF/F954: E2 20        SEP #$20
CF/F956: 60           RTS