; Bank: C1 | Start Address: 9981
Routine_C19981:
C1/9981: 7B           TDC
C1/9982: AA           TAX
C1/9983: 86 10        STX $10
C1/9985: 86 0C        STX $0C
C1/9987: A6 10        LDX $10
C1/9989: BD 0D AF     LDA $AF0D,X
C1/998C: C9 FF        CMP #$FF
C1/998E: F0 10        BEQ $99A0
C1/9990: BD 02 AF     LDA $AF02,X
C1/9993: C9 FF        CMP #$FF
C1/9995: D0 09        BNE $99A0
C1/9997: BD 15 AF     LDA $AF15,X
C1/999A: 89 80        BIT #$80
C1/999C: D0 02        BNE $99A0
C1/999E: E6 0C        INC $0C
C1/99A0: E6 10        INC $10
C1/99A2: A5 10        LDA $10
C1/99A4: C9 08        CMP #$08
C1/99A6: 90 DF        BCC $9987
C1/99A8: A5 0C        LDA $0C
C1/99AA: C9 00        CMP #$00
C1/99AC: D0 05        BNE $99B3
C1/99AE: A9 02        LDA #$02
C1/99B0: 8D 24 AF     STA $AF24
C1/99B3: 60           RTS