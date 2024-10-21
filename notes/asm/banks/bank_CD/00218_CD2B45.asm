; Bank: CD | Start Address: 2B45
Routine_CD2B45:
CD/2B45: 7B           TDC
CD/2B46: A8           TAY
CD/2B47: A9 E0        LDA #$E0
CD/2B49: 99 07 BB     STA $BB07,Y
CD/2B4C: 99 87 BB     STA $BB87,Y
CD/2B4F: 99 07 BC     STA $BC07,Y
CD/2B52: C8           INY
CD/2B53: C8           INY
CD/2B54: C8           INY
CD/2B55: C8           INY
CD/2B56: C0 80        CPY #$80
CD/2B58: 00 D0        BRK $D0
CD/2B5A: EE 60 AD     INC $AD60
CD/2B5D: 00 CD        BRK $CD
CD/2B5F: AA           TAX
CD/2B60: 9E B5 99     STZ $99B5,X
CD/2B63: 60           RTS