; Bank: C1 | Start Address: 883D
Routine_C1883D:
C1/883D: 7B           TDC
C1/883E: 9C 5A AE     STZ $AE5A
C1/8841: AA           TAX
C1/8842: BD 0A AF     LDA $AF0A,X
C1/8845: C9 FF        CMP #$FF
C1/8847: F0 0D        BEQ Local_C18856
C1/8849: 86 14        STX $14
C1/884B: 20 75 B5     JSR Local_C1B575
C1/884E: 7B           TDC
C1/884F: AD 5A AE     LDA $AE5A
C1/8852: AA           TAX
C1/8853: 20 F9 B3     JSR Local_C1B3F9
C1/8856: 7B           TDC
C1/8857: EE 5A AE     INC $AE5A
C1/885A: AD 5A AE     LDA $AE5A
C1/885D: C9 03        CMP #$03
C1/885F: 90 E0        BCC Local_C18841
C1/8861: 60           RTS