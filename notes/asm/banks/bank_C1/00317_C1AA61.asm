; Bank: C1 | Start Address: AA61
Routine_C1AA61:
C1/AA61: A0 FF FF     LDY #$FFFF
C1/AA64: 84 02        STY $02
C1/AA66: 7B           TDC
C1/AA67: A9 03        LDA #$03
C1/AA69: 85 0E        STA $0E
Local_C1AA6B:
C1/AA6B: A5 0E        LDA $0E
C1/AA6D: AA           TAX
C1/AA6E: BD FF AE     LDA $AEFF,X
C1/AA71: C9 FF        CMP #$FF
C1/AA73: F0 23        BEQ Local_C1AA98
C1/AA75: 8A           TXA
C1/AA76: CD 8B B1     CMP $B18B
C1/AA79: F0 1D        BEQ Local_C1AA98
C1/AA7B: A5 0E        LDA $0E
C1/AA7D: 0A           ASL
C1/AA7E: AA           TAX
C1/AA7F: C2 20        REP #$20
C1/AA81: BF 0B A8 FD  LDA $FDA80B,X
C1/AA85: AA           TAX
C1/AA86: BC 03 00     LDY $0003,X
C1/AA89: F0 0D        BEQ Local_C1AA98
C1/AA8B: C4 02        CPY $02
C1/AA8D: B0 09        BCS Local_C1AA98
C1/AA8F: 84 02        STY $02
C1/AA91: E2 20        SEP #$20
C1/AA93: A5 0E        LDA $0E
C1/AA95: 8D CC AE     STA $AECC
Local_C1AA98:
C1/AA98: E2 20        SEP #$20
C1/AA9A: 7B           TDC
C1/AA9B: E6 0E        INC $0E
C1/AA9D: A5 0E        LDA $0E
C1/AA9F: C9 0B        CMP #$0B
C1/AAA1: 90 C8        BCC Local_C1AA6B
C1/AAA3: A9 01        LDA #$01
C1/AAA5: 8D CB AE     STA $AECB
C1/AAA8: 64 03        STZ $03
C1/AAAA: 60           RTS