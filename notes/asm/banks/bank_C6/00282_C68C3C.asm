; Bank: C6 | Start Address: 8C3C
Routine_C68C3C:
C6/8C3C: F8           SED
C6/8C3D: 01 F8        ORA ($F8,X)
C6/8C3F: 1C 18 05     TRB $0518
C6/8C42: 06 B8        ASL $B8
C6/8C44: 08           PHP
C6/8C45: 00 DC        BRK $DC
C6/8C47: DE 07 20     DEC $2007,X
C6/8C4A: 21 35        AND ($35,X)
C6/8C4C: 36 27        ROL $27,X
C6/8C4E: 80 41        BRA $8C91
C6/8C50: 42 45        WDM $45
C6/8C52: 46 07        LSR $07
C6/8C54: 07 BC        ORA [$BC]
C6/8C56: C0 F8        CPY #$F8
C6/8C58: 43 01        EOR $01,S
C6/8C5A: F8           SED
C6/8C5B: 1B           TCS
C6/8C5C: 20 15 60     JSR $6015
C6/8C5F: 04 04        TSB $04
C6/8C61: 1A           INC
C6/8C62: 01 01        ORA ($01,X)
C6/8C64: 90 02        BCC $8C68
C6/8C66: 61 12        ADC ($12,X)
C6/8C68: 26 5B        ROL $5B
C6/8C6A: 00 52        BRK $52
C6/8C6C: 55 5F        EOR $5F,X
C6/8C6E: 80 03        BRA $8C73
C6/8C70: 60           RTS