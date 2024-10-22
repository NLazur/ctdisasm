; Bank: CE | Start Address: 2ADF
Routine_CE2ADF:
CE/2ADF: 08           PHP
CE/2AE0: 20 0A 7A     JSR Routine_CE7A0A
CE/2AE3: 06 0C        ASL $0C
CE/2AE5: 03 01        ORA $01,S
CE/2AE7: 36 00        ROL $00,X
CE/2AE9: 0C 1B 09     TSB $091B
CE/2AEC: 72 00        ADC ($00)
CE/2AEE: 73 00        ADC ($00,S),Y
CE/2AF0: 02 03        COP $03
CE/2AF2: 24 01        BIT $01
CE/2AF4: 76 09        ROR $09,X
CE/2AF6: 0C 77 85     TSB $8577
CE/2AF9: 70 15        BVS Routine_CE2B10
CE/2AFB: FF 0C 71 36  SBC $36710C,X
CE/2AFF: 00 90        BRK $90
CE/2B01: 80 80        BRA Routine_CE2A83
CE/2B03: 00 0C        BRK $0C
CE/2B05: 2B           PLD
CE/2B06: 6A           ROR
CE/2B07: 2B           PLD
CE/2B08: 7E 2B B6     ROR $B62B,X
CE/2B0B: 2B           PLD
CE/2B0C: 0B           PHD
CE/2B0D: 72 0D        ADC ($0D)
CE/2B0F: 03 43        ORA $43,S
CE/2B11: 24 01        BIT $01
CE/2B13: 02 34        COP $34
CE/2B15: 7A           PLY
CE/2B16: 64 00        STZ $00
CE/2B18: D0 27        BNE Routine_CE2B41
CE/2B1A: 98           TYA
CE/2B1B: 02 25        COP $25
CE/2B1D: D1 26        CMP ($26),Y
CE/2B1F: 06 04        ASL $04
CE/2B21: 20 01 26     JSR Routine_CE2601
CE/2B24: 06 03        ASL $03
CE/2B26: 20 01 26     JSR Routine_CE2601
CE/2B29: 06 02        ASL $02
CE/2B2B: 20 01 7A     JSR Routine_CE7A01
CE/2B2E: 64 00        STZ $00
CE/2B30: 02 26        COP $26
CE/2B32: 35 0C        AND $0C,X
CE/2B34: 98           TYA
CE/2B35: 00 2B        BRK $2B
CE/2B37: 75 0A        ADC $0A,X
CE/2B39: 06 36        ASL $36
CE/2B3B: D8           CLD
CE/2B3C: 0A           ASL
CE/2B3D: 01 0A        ORA ($0A,X)
CE/2B3F: 7A           PLY
CE/2B40: 4C 0C 2D     JMP Routine_CE2D0C
CE/2B43: 80 12        BRA Local_CE2B57
CE/2B45: A0 20        LDY #$20
CE/2B47: 0A           ASL
CE/2B48: D8           CLD
CE/2B49: 06 01        ASL $01
CE/2B4B: 0A           ASL
CE/2B4C: 7A           PLY
CE/2B4D: 4C 0C 2D     JMP Routine_CE2D0C
CE/2B50: 80 12        BRA Routine_CE2B64
CE/2B52: B0 20        BCS Routine_CE2B74
CE/2B54: 0C D8 03     TSB $03D8
Local_CE2B57:
CE/2B57: 01 0A        ORA ($0A,X)
CE/2B59: 36 20        ROL $20,X
CE/2B5B: 0C 02 1D     TSB $1D02
CE/2B5E: 12 03        ORA ($03)
CE/2B60: 1E 2A 28     ASL $282A,X
CE/2B63: 03 03        ORA $03,S
CE/2B65: 24 03        BIT $03
CE/2B67: 2E 01 00     ROL $0001
CE/2B6A: 23 01        AND $01,S
CE/2B6C: 85 00        STA $00
CE/2B6E: 20 0F D8     JSR Routine_CED80F
CE/2B71: 04 03        TSB $03
CE/2B73: 1E 1E 0B     ASL $0B1E,X
CE/2B76: 20 14 24     JSR Routine_CE2414
CE/2B79: 02 1E        COP $1E
CE/2B7B: 00 36        BRK $36
CE/2B7D: 00 1B        BRK $1B
CE/2B7F: 0C 72 00     TSB $0072
CE/2B82: 73 00        ADC ($00,S),Y
CE/2B84: 76 0C        ROR $0C,X
CE/2B86: 09 02 00     ORA #$0002
CE/2B89: 60           RTS