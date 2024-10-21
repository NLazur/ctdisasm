; Bank: FF | Start Address: FE14
Routine_FFFE14:
FF/FE14: E8           INX
FF/FE15: E7 E6        SBC [$E6]
FF/FE17: E5 E4        SBC $E4
FF/FE19: E3 E2        SBC $E2,S
FF/FE1B: E1 E0        SBC ($E0,X)
FF/FE1D: E1 E2        SBC ($E2,X)
FF/FE1F: E3 E4        SBC $E4,S
FF/FE21: E5 E6        SBC $E6
FF/FE23: E7 08        SBC [$08]
FF/FE25: E2 30        SEP #$30
FF/FE27: A5 54        LDA $54
FF/FE29: C9 13        CMP #$13
FF/FE2B: 90 03        BCC Local_FFFE30
FF/FE2D: 4C A7 FE     JMP Local_FFFEA7
FF/FE30: A6 54        LDX $54
FF/FE32: BF 9E FE FF  LDA $FFFE9E,X
FF/FE36: AA           TAX
FF/FE37: BD 00 01     LDA $0100,X
FF/FE3A: 85 00        STA $00
FF/FE3C: A5 54        LDA $54
FF/FE3E: 4A           LSR
FF/FE3F: B0 0A        BCS Local_FFFE4B
FF/FE41: A9 F0        LDA #$F0
FF/FE43: 85 02        STA $02
FF/FE45: A9 01        LDA #$01
FF/FE47: 85 03        STA $03
FF/FE49: 80 08        BRA Local_FFFE53
FF/FE4B: A9 0F        LDA #$0F
FF/FE4D: 85 02        STA $02
FF/FE4F: A9 10        LDA #$10
FF/FE51: 85 03        STA $03
FF/FE53: A5 02        LDA $02
FF/FE55: 25 00        AND $00
FF/FE57: 85 01        STA $01
FF/FE59: A5 02        LDA $02
FF/FE5B: 49 FF        EOR #$FF
FF/FE5D: 85 02        STA $02
FF/FE5F: A5 F4        LDA $F4
FF/FE61: 2C 93 29     BIT Local_FF2993
FF/FE64: F0 09        BEQ Local_FFFE6F
FF/FE66: A5 00        LDA $00
FF/FE68: 18           CLC
FF/FE69: 65 03        ADC $03
FF/FE6B: 85 00        STA $00
FF/FE6D: 80 0E        BRA Local_FFFE7D
FF/FE6F: A5 F4        LDA $F4
FF/FE71: 2C 95 29     BIT Local_FF2995
FF/FE74: F0 07        BEQ Local_FFFE7D
FF/FE76: A5 00        LDA $00
FF/FE78: 38           SEC
FF/FE79: E5 03        SBC $03
FF/FE7B: 85 00        STA $00
FF/FE7D: A5 00        LDA $00
FF/FE7F: 25 02        AND $02
FF/FE81: 05 01        ORA $01
FF/FE83: 9D 00 01     STA $0100,X
FF/FE86: 22 42 FF C2  JSR Routine_C2FF42
FF/FE8A: 28           PLP
FF/FE8B: 6B           RTL