C7/5626: 05 A8        ORA $A8
C7/5628: A8           TAY
C7/5629: A8           TAY
C7/562A: A8           TAY
C7/562B: C9 04        CMP #$04
C7/562D: 0A           ASL
C7/562E: BF E9 FE D4  LDA $D4FEE9,X
C7/5632: D2 DC        CMP ($DC)
C7/5634: 05 D7        ORA $D7
C7/5636: C9 00        CMP #$00
C7/5638: 01 BF        ORA ($BF,X)
C7/563A: C8           INY
C7/563B: 18           CLC
C7/563C: F0 07        BEQ $5645
C7/563E: C8           INY
C7/563F: 78           SEI
C7/5640: 04 A8        TSB $A8
C7/5642: A8           TAY
C7/5643: A8           TAY
C7/5644: A8           TAY
C7/5645: CD 0C 64     CMP $640C
C7/5648: A8           TAY
C7/5649: A8           TAY
C7/564A: CD 06 64     CMP $6406
C7/564D: E9 FE        SBC #$FE
C7/564F: C4 00        CPY $00
C7/5651: DC 00 D6     JMP [$D600]
C7/5654: 04 DD        TSB $DD
C7/5656: 06 0F        ASL $0F
C7/5658: EB           XBA
C7/5659: C4 1C        CPY $1C
C7/565B: D6 04        DEC $04,X
C7/565D: E2 08        SEP #$08
C7/565F: A7 0A        LDA [$0A]
C7/5661: D2 DA        CMP ($DA)
C7/5663: 18           CLC
C7/5664: E3 EB        SBC $EB,S
C7/5666: C4 30        CPY $30
C7/5668: C5 90        CMP $90
C7/566A: 00 D0        BRK $D0
C7/566C: CF 12 D4 CD  CMP $CDD412
C7/5670: 24 34        BIT $34
C7/5672: CB           WAI
C7/5673: 00 01        BRK $01
C7/5675: 7F DD 07 39  ADC $3907DD,X
C7/5679: AC EB C4     LDY $C4EB
C7/567C: 52 D6        EOR ($D6)
C7/567E: 03 D4        ORA $D4,S
C7/5680: D2 CD        CMP ($CD)
C7/5682: 02 7F        COP $7F
C7/5684: CB           WAI
C7/5685: 00 01        BRK $01
C7/5687: 7F C9 0B 01  ADC $010BC9,X
C7/568B: 7F DD 0B C8  ADC $C80BDD,X
C7/568F: 18           CLC
C7/5690: 1C 74 C8     TRB $C874
C7/5693: 60           RTS