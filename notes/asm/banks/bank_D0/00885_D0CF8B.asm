; Bank: D0 | Start Address: CF8B
Routine_D0CF8B:
D0/CF8B: 80 80        BRA Local_D0CF0D
D0/CF8D: A0 00        LDY #$00
D0/CF8F: 10 00        BPL Local_D0CF91
D0/CF91: 00 00        BRK $00
D0/CF93: 00 00        BRK $00
D0/CF95: 00 00        BRK $00
D0/CF97: 00 07        BRK $07
D0/CF99: 04 02        TSB $02
D0/CF9B: 03 00        ORA $00,S
D0/CF9D: 01 00        ORA ($00,X)
D0/CF9F: 11 00        ORA ($00),Y
D0/CFA1: 20 00 01     JSR Local_D00100
D0/CFA4: 00 01        BRK $01
D0/CFA6: 00 00        BRK $00
D0/CFA8: C0 40        CPY #$40
D0/CFAA: 80 80        BRA Local_D0CF2C
D0/CFAC: 00 00        BRK $00
D0/CFAE: 00 10        BRK $10
D0/CFB0: 00 08        BRK $08
D0/CFB2: 00 00        BRK $00
D0/CFB4: 00 00        BRK $00
D0/CFB6: 00 00        BRK $00
D0/CFB8: 02 03        COP $03
D0/CFBA: 01 01        ORA ($01,X)
D0/CFBC: 00 00        BRK $00
D0/CFBE: 00 00        BRK $00
D0/CFC0: 00 00        BRK $00
D0/CFC2: 00 40        BRK $40
D0/CFC4: 00 00        BRK $00
D0/CFC6: 00 01        BRK $01
D0/CFC8: 80 80        BRA Local_D0CF4A
D0/CFCA: 00 00        BRK $00
D0/CFCC: 00 00        BRK $00
D0/CFCE: 00 00        BRK $00
D0/CFD0: 00 00        BRK $00
D0/CFD2: 00 02        BRK $02
D0/CFD4: 00 00        BRK $00
D0/CFD6: 00 00        BRK $00
D0/CFD8: 00 00        BRK $00
D0/CFDA: 00 00        BRK $00
D0/CFDC: 00 00        BRK $00
D0/CFDE: 01 00        ORA ($00,X)
D0/CFE0: 02 00        COP $00
D0/CFE2: 02 00        COP $00
D0/CFE4: 02 00        COP $00
D0/CFE6: 02 00        COP $00
D0/CFE8: 00 00        BRK $00
D0/CFEA: 00 01        BRK $01
D0/CFEC: 03 03        ORA $03,S
D0/CFEE: 03 03        ORA $03,S
D0/CFF0: 2A           ROL
D0/CFF1: 0C 54 18     TSB $1854
D0/CFF4: A8           TAY
D0/CFF5: 30 50        BMI Local_D0D047
D0/CFF7: 60           RTS