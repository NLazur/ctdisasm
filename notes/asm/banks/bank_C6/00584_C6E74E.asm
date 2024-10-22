; Bank: C6 | Start Address: E74E
Routine_C6E74E:
C6/E74E: E2 20        SEP #$20
C6/E750: 64 06        STZ $06
C6/E752: A5 00        LDA $00
C6/E754: C5 04        CMP $04
C6/E756: B0 06        BCS Local_C6E75E
C6/E758: A9 01        LDA #$01
C6/E75A: 85 06        STA $06
C6/E75C: 80 08        BRA Local_C6E766
Local_C6E75E:
C6/E75E: C5 05        CMP $05
C6/E760: 90 04        BCC Local_C6E766
C6/E762: A9 02        LDA #$02
C6/E764: 85 06        STA $06
Local_C6E766:
C6/E766: A5 01        LDA $01
C6/E768: C5 02        CMP $02
C6/E76A: B0 08        BCS Local_C6E774
C6/E76C: A5 06        LDA $06
C6/E76E: 09 04        ORA #$04
C6/E770: 85 06        STA $06
C6/E772: 80 0A        BRA Local_C6E77E
Local_C6E774:
C6/E774: C5 03        CMP $03
C6/E776: 90 06        BCC Local_C6E77E
C6/E778: A5 06        LDA $06
C6/E77A: 09 08        ORA #$08
C6/E77C: 85 06        STA $06
Local_C6E77E:
C6/E77E: 6B           RTL