; Bank: FF | Start Address: FA7B
Routine_FFFA7B:
FF/FA7B: 00 24        BRK $24
FF/FA7D: 7E B0 05     ROR $05B0,X
FF/FA80: 23 2C        AND $2C,S
FF/FA82: 7E 33 00     ROR $0033,X
FF/FA85: 00 04        BRK $04
FF/FA87: 7E 10 00     ROR $0010,X
FF/FA8A: 00 01        BRK $01
FF/FA8C: 00 10        BRK $10
FF/FA8E: 00 00        BRK $00
FF/FA90: 00 7F        BRK $7F
FF/FA92: 00 02        BRK $02
FF/FA94: 7E 02 00     ROR $0002,X
FF/FA97: 02 00        COP $00
FF/FA99: 90 02        BCC Local_FFFA9D
FF/FA9B: 00 11        BRK $11
Local_FFFA9D:
FF/FA9D: 00 7C        BRK $7C
FF/FA9F: 2C 7E 1E     BIT $1E7E
FF/FAA2: 00 08        BRK $08
FF/FAA4: C2 30        REP #$30
FF/FAA6: A9 54 30     LDA #$3054
FF/FAA9: 8D 90 96     STA $9690
FF/FAAC: A9 30 6B     LDA #$6B30
FF/FAAF: 8D 92 96     STA $9692
FF/FAB2: A2 7B FA     LDX #$FA7B
FF/FAB5: A0 90 98     LDY #$9890
FF/FAB8: A9 27 00     LDA #$0027
FF/FABB: 54 7E FF     MVN $7E,$FF
FF/FABE: 20 D3 FB     JSR Routine_FFFBD3
FF/FAC1: AA           TAX
FF/FAC2: A4 51        LDY $51
Local_FFFAC4:
FF/FAC4: E2 20        SEP #$20
FF/FAC6: B9 92 98     LDA $9892,Y
FF/FAC9: 8D 91 96     STA $9691
FF/FACC: C2 20        REP #$20
FF/FACE: B9 90 98     LDA $9890,Y
FF/FAD1: 85 00        STA $00
FF/FAD3: B9 93 98     LDA $9893,Y
FF/FAD6: 3A           DEC
FF/FAD7: 5A           PHY
FF/FAD8: A4 00        LDY $00
FF/FADA: 8B           PHB
FF/FADB: 22 90 96 7E  JSR Routine_7E9690
FF/FADF: AB           PLB
FF/FAE0: 68           PLA
FF/FAE1: 18           CLC
FF/FAE2: 69 05 00     ADC #$0005
FF/FAE5: A8           TAY
FF/FAE6: C9 28 00     CMP #$0028
FF/FAE9: 90 D9        BCC Local_FFFAC4
FF/FAEB: 28           PLP
FF/FAEC: 6B           RTL