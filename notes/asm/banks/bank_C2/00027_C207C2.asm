; Bank: C2 | Start Address: 07C2
Routine_C207C2:
C2/07C2: 20 11 08     JSR Local_C20811
C2/07C5: E2 20        SEP #$20
C2/07C7: 8B           PHB
C2/07C8: A9 7E        LDA #$7E
C2/07CA: 48           PHA
C2/07CB: AB           PLB
C2/07CC: C2 20        REP #$20
C2/07CE: A9 1E 00     LDA #$001E
C2/07D1: 85 19        STA $19
C2/07D3: A4 04        LDY $04
C2/07D5: B1 02        LDA ($02),Y
C2/07D7: 29 FF 00     AND #$00FF
C2/07DA: 0A           ASL
C2/07DB: 0A           ASL
C2/07DC: 0A           ASL
C2/07DD: 65 10        ADC $10
C2/07DF: AA           TAX
C2/07E0: A4 0A        LDY $0A
C2/07E2: A5 08        LDA $08
C2/07E4: 4A           LSR
C2/07E5: B0 07        BCS Local_C207EE
C2/07E7: BD 02 00     LDA $0002,X
C2/07EA: 91 06        STA ($06),Y
C2/07EC: 80 13        BRA Local_C20801
C2/07EE: BD 06 00     LDA $0006,X
C2/07F1: 91 06        STA ($06),Y
C2/07F3: 18           CLC
C2/07F4: A5 04        LDA $04
C2/07F6: 69 60 00     ADC #$0060
C2/07F9: C9 00 18     CMP #$1800
C2/07FC: 90 01        BCC Local_C207FF
C2/07FE: 7B           TDC
C2/07FF: 85 04        STA $04
C2/0801: 98           TYA
C2/0802: 1A           INC
C2/0803: 1A           INC
C2/0804: 29 3F 00     AND #$003F
C2/0807: 85 0A        STA $0A
C2/0809: E6 08        INC $08
C2/080B: C6 19        DEC $19
C2/080D: D0 C4        BNE Local_C207D3
C2/080F: AB           PLB
C2/0810: 60           RTS