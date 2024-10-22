; Bank: C2 | Start Address: 3953
Routine_C23953:
C2/3953: E2 20        SEP #$20
C2/3955: A6 4E        LDX $4E
C2/3957: 7B           TDC
C2/3958: BD 28 00     LDA $0028,X
C2/395B: 0A           ASL
C2/395C: 85 01        STA $01
C2/395E: BD 26 00     LDA $0026,X
C2/3961: 29 01        AND #$01
C2/3963: 18           CLC
C2/3964: 65 01        ADC $01
C2/3966: AA           TAX
C2/3967: BF 7F 39 C2  LDA $C2397F,X
C2/396B: 85 01        STA $01
C2/396D: A5 00        LDA $00
C2/396F: C9 06        CMP #$06
C2/3971: D0 07        BNE $397A
C2/3973: 18           CLC
C2/3974: A5 01        LDA $01
C2/3976: 69 0C        ADC #$0C
C2/3978: 85 01        STA $01
C2/397A: A5 01        LDA $01
C2/397C: 4C DA 1C     JMP $1CDA
C2/397F: 04 05        TSB $05
C2/3981: 01 02        ORA ($02,X)
C2/3983: 07 08        ORA [$08]
C2/3985: 0A           ASL
C2/3986: 0B           PHD
C2/3987: E2 20        SEP #$20
C2/3989: A6 4E        LDX $4E
C2/398B: 7B           TDC
C2/398C: BD 28 00     LDA $0028,X
C2/398F: 29 03        AND #$03
C2/3991: AA           TAX
C2/3992: BF AA 39 C2  LDA $C239AA,X
C2/3996: 85 01        STA $01
C2/3998: A5 00        LDA $00
C2/399A: C9 06        CMP #$06
C2/399C: D0 07        BNE $39A5
C2/399E: 18           CLC
C2/399F: A5 01        LDA $01
C2/39A1: 69 0C        ADC #$0C
C2/39A3: 85 01        STA $01
C2/39A5: A5 01        LDA $01
C2/39A7: 4C DA 1C     JMP $1CDA
C2/39AA: 03 00        ORA $00,S
C2/39AC: 06 09        ASL $09
C2/39AE: C2 20        REP #$20
C2/39B0: A6 4E        LDX $4E
C2/39B2: BD 22 00     LDA $0022,X
C2/39B5: 29 04 04     AND #$0404
C2/39B8: C9 04 04     CMP #$0404
C2/39BB: E2 20        SEP #$20
C2/39BD: D0 02        BNE $39C1
C2/39BF: 38           SEC
C2/39C0: 60           RTS