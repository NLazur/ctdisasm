; Bank: C1 | Start Address: A765
Routine_C1A765:
C1/A765: A0 FF FF     LDY #$FFFF
C1/A768: 84 02        STY $02
C1/A76A: 7B           TDC
C1/A76B: A9 03        LDA #$03
C1/A76D: 85 0E        STA $0E
C1/A76F: A5 0E        LDA $0E
C1/A771: AA           TAX
C1/A772: BD FF AE     LDA $AEFF,X
C1/A775: C9 FF        CMP #$FF
C1/A777: F0 1D        BEQ Local_C1A796
C1/A779: A5 0E        LDA $0E
C1/A77B: 0A           ASL
C1/A77C: AA           TAX
C1/A77D: C2 20        REP #$20
C1/A77F: BF 0B A8 FD  LDA $FDA80B,X
C1/A783: AA           TAX
C1/A784: BC 03 00     LDY $0003,X
C1/A787: F0 0D        BEQ Local_C1A796
C1/A789: C4 02        CPY $02
C1/A78B: B0 09        BCS Local_C1A796
C1/A78D: 84 02        STY $02
C1/A78F: E2 20        SEP #$20
C1/A791: A5 0E        LDA $0E
C1/A793: 8D CC AE     STA $AECC
C1/A796: E2 20        SEP #$20
C1/A798: 7B           TDC
C1/A799: E6 0E        INC $0E
C1/A79B: A5 0E        LDA $0E
C1/A79D: C9 0B        CMP #$0B
C1/A79F: 90 CE        BCC Local_C1A76F
C1/A7A1: A9 01        LDA #$01
C1/A7A3: 8D CB AE     STA $AECB
C1/A7A6: 64 03        STZ $03
C1/A7A8: 60           RTS