; Bank: C2 | Start Address: 8AF5
Routine_C28AF5:
Local_C28AF5:
C2/8AF5: 20 FD 8A     JSR Local_C28AFD
C2/8AF8: 20 1E 82     JSR Routine_C2821E
C2/8AFB: 80 F8        BRA Local_C28AF5
Local_C28AFD:
C2/8AFD: 08           PHP
C2/8AFE: C2 30        REP #$30
C2/8B00: A9 20 30     LDA #$3020
C2/8B03: 8D 76 07     STA $0776
C2/8B06: 8D 7A 07     STA $077A
C2/8B09: 8D 7E 07     STA $077E
C2/8B0C: E2 20        SEP #$20
C2/8B0E: 8D 9B 0D     STA $0D9B
C2/8B11: A9 FC        LDA #$FC
C2/8B13: 1C A3 0D     TRB $0DA3
C2/8B16: 1C A4 0D     TRB $0DA4
C2/8B19: 1C A5 0D     TRB $0DA5
C2/8B1C: A9 00        LDA #$00
C2/8B1E: CE A3 0D     DEC $0DA3
C2/8B21: 10 02        BPL Local_C28B25
C2/8B23: 09 01        ORA #$01
Local_C28B25:
C2/8B25: CE A4 0D     DEC $0DA4
C2/8B28: 10 02        BPL Local_C28B2C
C2/8B2A: 09 02        ORA #$02
Local_C28B2C:
C2/8B2C: CE A5 0D     DEC $0DA5
C2/8B2F: 10 02        BPL Local_C28B33
C2/8B31: 09 04        ORA #$04
Local_C28B33:
C2/8B33: 4D A0 0D     EOR $0DA0
C2/8B36: 8D A0 0D     STA $0DA0
C2/8B39: AD 9C 0D     LDA $0D9C
C2/8B3C: 85 04        STA $04
C2/8B3E: C2 30        REP #$30
C2/8B40: AD A0 0D     LDA $0DA0
C2/8B43: 29 FF 00     AND #$00FF
C2/8B46: 85 00        STA $00
C2/8B48: A5 73        LDA $73
C2/8B4A: 29 FF 00     AND #$00FF
C2/8B4D: 85 02        STA $02
C2/8B4F: A4 51        LDY $51
Local_C28B51:
C2/8B51: 46 00        LSR $00
C2/8B53: B0 08        BCS Local_C28B5D
C2/8B55: A5 04        LDA $04
C2/8B57: 20 85 8B     JSR Routine_C28B85
C2/8B5A: 99 74 07     STA $0774,Y
Local_C28B5D:
C2/8B5D: C8           INY
C2/8B5E: C8           INY
C2/8B5F: C8           INY
C2/8B60: C8           INY
C2/8B61: E6 04        INC $04
C2/8B63: C6 02        DEC $02
C2/8B65: D0 EA        BNE Local_C28B51
C2/8B67: 28           PLP
C2/8B68: 60           RTS