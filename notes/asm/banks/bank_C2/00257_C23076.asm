; Bank: C2 | Start Address: 3076
Routine_C23076:
C2/3076: 7B           TDC
C2/3077: A5 EB        LDA $EB
C2/3079: AA           TAX
C2/307A: BD 9B 1B     LDA $1B9B,X
C2/307D: 8D E9 1B     STA $1BE9
C2/3080: A9 10 8D     LDA #$8D10
C2/3083: E8           INX
C2/3084: 1B           TCS
C2/3085: A9 FF 8D     LDA #$8DFF
C2/3088: EA           NOP
C2/3089: 1B           TCS
C2/308A: A9 80 8D     LDA #$8D80
C2/308D: EB           XBA
C2/308E: 1B           TCS
C2/308F: 9C ED 1B     STZ $1BED
C2/3092: 20 D9 2E     JSR Routine_C22ED9
C2/3095: B0 06        BCS Local_C2309D
C2/3097: AD E9 1B     LDA $1BE9
C2/309A: 8D AE 02     STA $02AE
Local_C2309D:
C2/309D: 60           RTS