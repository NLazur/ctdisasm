C2/894F: 29 28        AND #$28
C2/8951: 27 2A        AND [$2A]
C2/8953: 08           PHP
C2/8954: E2 30        SEP #$30
C2/8956: 9C C6 0F     STZ $0FC6
C2/8959: AD 77 00     LDA $0077
C2/895C: 0A           ASL
C2/895D: AA           TAX
C2/895E: BF DC 89 C2  LDA $C289DC,X
C2/8962: 85 00        STA $00
C2/8964: BF DD 89 C2  LDA $C289DD,X
C2/8968: 85 01        STA $01
C2/896A: A0 00        LDY #$00
C2/896C: BB           TYX
C2/896D: B9 00 24     LDA $2400,Y
C2/8970: F0 22        BEQ $8994
C2/8972: C5 00        CMP $00
C2/8974: 90 1E        BCC $8994
C2/8976: C5 01        CMP $01
C2/8978: B0 1A        BCS $8994
C2/897A: 8D C9 04     STA $04C9
C2/897D: 20 A8 93     JSR $93A8
C2/8980: 09 00        ORA #$00
C2/8982: F0 10        BEQ $8994
C2/8984: AD C9 04     LDA $04C9
C2/8987: 9D 00 0F     STA $0F00,X
C2/898A: B9 00 25     LDA $2500,Y
C2/898D: 9D 62 0F     STA $0F62,X
C2/8990: EE C6 0F     INC $0FC6
C2/8993: E8           INX
C2/8994: C8           INY
C2/8995: C0 F2        CPY #$F2
C2/8997: 90 D4        BCC $896D
C2/8999: 9E 00 0F     STZ $0F00,X
C2/899C: 64 01        STZ $01
C2/899E: A6 01        LDX $01
C2/89A0: BC 00 0F     LDY $0F00,X
C2/89A3: F0 35        BEQ $89DA
C2/89A5: B9 00 7C     LDA $7C00,Y
C2/89A8: 85 00        STA $00
C2/89AA: E8           INX
C2/89AB: BC 00 0F     LDY $0F00,X
C2/89AE: B9 00 7C     LDA $7C00,Y
C2/89B1: F0 23        BEQ $89D6
C2/89B3: C5 00        CMP $00
C2/89B5: 90 F3        BCC $89AA
C2/89B7: 85 00        STA $00
C2/89B9: 5A           PHY
C2/89BA: BD 62 0F     LDA $0F62,X
C2/89BD: 48           PHA
C2/89BE: A4 01        LDY $01
C2/89C0: B9 00 0F     LDA $0F00,Y
C2/89C3: 9D 00 0F     STA $0F00,X
C2/89C6: B9 62 0F     LDA $0F62,Y
C2/89C9: 9D 62 0F     STA $0F62,X
C2/89CC: 68           PLA
C2/89CD: 99 62 0F     STA $0F62,Y
C2/89D0: 68           PLA
C2/89D1: 99 00 0F     STA $0F00,Y
C2/89D4: 80 D4        BRA $89AA
C2/89D6: E6 01        INC $01
C2/89D8: 80 C4        BRA $899E
C2/89DA: 28           PLP
C2/89DB: 60           RTS