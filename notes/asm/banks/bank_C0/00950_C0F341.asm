; Bank: C0 | Start Address: F341
Routine_C0F341:
C0/F341: 2D 20 17     AND $1720
C0/F344: 12 0F        ORA ($0F)
C0/F346: 0D 0B 0A     ORA $0A0B
C0/F349: 09 08        ORA #$08
C0/F34B: 07 06        ORA [$06]
C0/F34D: 06 06        ASL $06
C0/F34F: 05 05        ORA $05
C0/F351: 04 04        TSB $04
C0/F353: 04 04        TSB $04
C0/F355: 04 04        TSB $04
C0/F357: 03 03        ORA $03,S
C0/F359: 03 03        ORA $03,S
C0/F35B: 03 03        ORA $03,S
C0/F35D: 02 02        COP $02
C0/F35F: 02 40        COP $40
C0/F361: 32 28        AND ($28)
C0/F363: 20 1A 15     JSR $151A
C0/F366: 12 10        ORA ($10)
C0/F368: 0E 0D 0B     ASL $0B0D
C0/F36B: 0B           PHD
C0/F36C: 0A           ASL
C0/F36D: 09 09        ORA #$09
C0/F36F: 08           PHP
C0/F370: 07 07        ORA [$07]
C0/F372: 06 06        ASL $06
C0/F374: 06 06        ASL $06
C0/F376: 05 05        ORA $05
C0/F378: 05 04        ORA $04
C0/F37A: 04 04        TSB $04
C0/F37C: 04 04        TSB $04
C0/F37E: 04 04        TSB $04
C0/F380: 40           RTI