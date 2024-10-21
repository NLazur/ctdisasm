; Bank: C1 | Start Address: A3F7
Routine_C1A3F7:
C1/A3F7: 7B           TDC
C1/A3F8: AA           TAX
C1/A3F9: A8           TAY
C1/A3FA: B9 FF AE     LDA $AEFF,Y
C1/A3FD: C9 FF        CMP #$FF
C1/A3FF: F0 05        BEQ Local_C1A406
C1/A401: 98           TYA
C1/A402: 9D CC AE     STA $AECC,X
C1/A405: E8           INX
C1/A406: C8           INY
C1/A407: C0 03        CPY #$03
C1/A409: 00 D0        BRK $D0
C1/A40B: EE 8A 8D     INC $8D8A
C1/A40E: CB           WAI
C1/A40F: AE 60 20     LDX $2060
C1/A412: F7 A3        SBC [$A3],Y
C1/A414: A0 03 00     LDY #$0003
C1/A417: B9 FF AE     LDA $AEFF,Y
C1/A41A: C9 FF        CMP #$FF
C1/A41C: F0 05        BEQ Local_C1A423
C1/A41E: 98           TYA
C1/A41F: 9D CC AE     STA $AECC,X
C1/A422: E8           INX
C1/A423: C8           INY
C1/A424: C0 0B        CPY #$0B
C1/A426: 00 D0        BRK $D0
C1/A428: EE 8A 8D     INC $8D8A
C1/A42B: CB           WAI
C1/A42C: AE 60 AD     LDX $AD60
C1/A42F: 52 B2        EOR ($B2)
C1/A431: 18           CLC
C1/A432: 69 03        ADC #$03
C1/A434: 8D CC AE     STA $AECC
C1/A437: A9 01        LDA #$01
C1/A439: 8D CB AE     STA $AECB
C1/A43C: 60           RTS