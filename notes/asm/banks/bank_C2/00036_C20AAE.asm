; Bank: C2 | Start Address: 0AAE
Routine_C20AAE:
C2/0AAE: A4 04        LDY $04
C2/0AB0: B1 18        LDA ($18),Y
C2/0AB2: 29 FF        AND #$FF
C2/0AB4: 00 0A        BRK $0A
C2/0AB6: 0A           ASL
C2/0AB7: 0A           ASL
C2/0AB8: 65 14        ADC $14
C2/0ABA: AA           TAX
C2/0ABB: A4 06        LDY $06
C2/0ABD: BD 00 00     LDA $0000,X
C2/0AC0: 91 E0        STA ($E0),Y
C2/0AC2: C8           INY
C2/0AC3: C8           INY
C2/0AC4: BD 04 00     LDA $0004,X
C2/0AC7: 91 E0        STA ($E0),Y
C2/0AC9: 98           TYA
C2/0ACA: 18           CLC
C2/0ACB: 69 3E        ADC #$3E
C2/0ACD: 00 A8        BRK $A8
C2/0ACF: BD 02 00     LDA $0002,X
C2/0AD2: 91 E0        STA ($E0),Y
C2/0AD4: C8           INY
C2/0AD5: C8           INY
C2/0AD6: BD 06 00     LDA $0006,X
C2/0AD9: 91 E0        STA ($E0),Y
C2/0ADB: 60           RTS