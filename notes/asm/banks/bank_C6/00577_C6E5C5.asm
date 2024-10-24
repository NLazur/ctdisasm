; Bank: C6 | Start Address: E5C5
Routine_C6E5C5:
C6/E5C5: A9 7E 8D     LDA #$8D7E
C6/E5C8: 83 21        STA $21,S
C6/E5CA: A6 4E        LDX $4E
C6/E5CC: BD 24 00     LDA $0024,X
C6/E5CF: 4A           LSR
C6/E5D0: C2 20        REP #$20
C6/E5D2: B0 05        BCS Local_C6E5D9
C6/E5D4: A9 36 9A     LDA #$9A36
C6/E5D7: 80 03        BRA Local_C6E5DC
Local_C6E5D9:
C6/E5D9: A9 96 97     LDA #$9796
Local_C6E5DC:
C6/E5DC: 8D 81 21     STA WMADDL
C6/E5DF: 8F 29 8A 7E  STA $7E8A29
C6/E5E3: 18           CLC
C6/E5E4: 69 E0 00     ADC #$00E0
C6/E5E7: 8F 2B 8A 7E  STA $7E8A2B
C6/E5EB: FE 24 00     INC $0024,X
C6/E5EE: BD 22 00     LDA $0022,X
C6/E5F1: 85 08        STA $08
C6/E5F3: A0 E0 00     LDY #$00E0
Local_C6E5F6:
C6/E5F6: A5 08        LDA $08
C6/E5F8: 29 FF 03     AND #$03FF
C6/E5FB: AA           TAX
C6/E5FC: BD 00 F9     LDA $F900,X
C6/E5FF: 29 FF 00     AND #$00FF
C6/E602: 0A           ASL
C6/E603: 0A           ASL
C6/E604: E0 00 02     CPX #$0200
C6/E607: 90 0A        BCC Local_C6E613
C6/E609: 49 FF FF     EOR #$FFFF
C6/E60C: 1A           INC
C6/E60D: EB           XBA
C6/E60E: 09 00 FF     ORA #$FF00
C6/E611: 80 04        BRA Local_C6E617
Local_C6E613:
C6/E613: EB           XBA
C6/E614: 29 FF 00     AND #$00FF
Local_C6E617:
C6/E617: 18           CLC
C6/E618: 65 26        ADC $26
C6/E61A: E2 20        SEP #$20
C6/E61C: 8D 80 21     STA WMDATA
C6/E61F: EB           XBA
C6/E620: 8D 80 21     STA WMDATA
C6/E623: C2 20        REP #$20
C6/E625: 18           CLC
C6/E626: A5 08        LDA $08
C6/E628: 69 08 00     ADC #$0008
C6/E62B: 85 08        STA $08
C6/E62D: 88           DEY
C6/E62E: D0 C6        BNE Local_C6E5F6
C6/E630: 18           CLC
C6/E631: A6 4E        LDX $4E
C6/E633: BD 22 00     LDA $0022,X
C6/E636: 69 08 00     ADC #$0008
C6/E639: 9D 22 00     STA $0022,X
C6/E63C: 6B           RTL