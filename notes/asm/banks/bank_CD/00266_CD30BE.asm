; Bank: CD | Start Address: 30BE
Routine_CD30BE:
CD/30BE: 7B           TDC
CD/30BF: AA           TAX
CD/30C0: A6 43        LDX $43
CD/30C2: A0 02 00     LDY #$0002
CD/30C5: B7 40        LDA [$40],Y
CD/30C7: 29 02        AND #$02
CD/30C9: F0 01        BEQ Local_CD30CC
CD/30CB: E8           INX
Local_CD30CC:
CD/30CC: A0 02 00     LDY #$0002
CD/30CF: B7 40        LDA [$40],Y
CD/30D1: 30 05        BMI Local_CD30D8
CD/30D3: BD 77 CA     LDA $CA77,X
CD/30D6: 80 07        BRA Local_CD30DF
Local_CD30D8:
CD/30D8: A7 40        LDA [$40]
CD/30DA: 9D 77 CA     STA $CA77,X
CD/30DD: 80 4E        BRA Local_CD312D
Local_CD30DF:
CD/30DF: A0 01 00     LDY #$0001
CD/30E2: 18           CLC
CD/30E3: 77 40        ADC [$40],Y
CD/30E5: 9D 77 CA     STA $CA77,X
CD/30E8: 8D A3 CA     STA $CAA3
CD/30EB: C2 20        REP #$20
CD/30ED: 0A           ASL
CD/30EE: AA           TAX
CD/30EF: BF 8E F2 CE  LDA $CEF28E,X
CD/30F3: 8D 9B CA     STA $CA9B
CD/30F6: A9 80 70     LDA #$7080
CD/30F9: 8D 9D CA     STA $CA9D
CD/30FC: 7B           TDC
CD/30FD: E2 20        SEP #$20
CD/30FF: AD 9E CA     LDA $CA9E
CD/3102: CD 9C CA     CMP $CA9C
CD/3105: B0 0E        BCS Local_CD3115
CD/3107: AE 9B CA     LDX $CA9B
CD/310A: DA           PHX
CD/310B: AE 9D CA     LDX $CA9D
CD/310E: 8E 9B CA     STX $CA9B
CD/3111: FA           PLX
CD/3112: 8E 9D CA     STX $CA9D
Local_CD3115:
CD/3115: 20 34 31     JSR Routine_CD3134
CD/3118: AD 9B CA     LDA $CA9B
CD/311B: 85 4F        STA $4F
CD/311D: AD 9C CA     LDA $CA9C
CD/3120: 85 51        STA $51
CD/3122: A0 02 00     LDY #$0002
CD/3125: B7 40        LDA [$40],Y
CD/3127: 29 7F        AND #$7F
CD/3129: 22 7E EA CE  JSR Routine_CEEA7E
Local_CD312D:
CD/312D: A4 40        LDY $40
CD/312F: C8           INY
CD/3130: C8           INY
CD/3131: 84 40        STY $40
CD/3133: 60           RTS