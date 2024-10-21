FE/0146: 00 04        BRK $04
FE/0148: 01 04        ORA ($04,X)
FE/014A: 02 03        COP $03
FE/014C: 3F 11 0A 01  AND $010A11,X
FE/0150: FB           XCE
FE/0151: 08           PHP
FE/0152: 01 01        ORA ($01,X)
FE/0154: 03 03        ORA $03,S
FE/0156: 09 09 05     ORA #$0509
FE/0159: 03 40        ORA $40,S
FE/015B: F8           SED
FE/015C: 3F 18 06 0A  AND $0A0618,X
FE/0160: 04 01        TSB $01
FE/0162: 01 02        ORA ($02,X)
FE/0164: 67 85        ADC [$85]
FE/0166: 00 4C        BRK $4C
FE/0168: 08           PHP
FE/0169: 01 20        ORA ($20,X)
FE/016B: 05 05        ORA $05
FE/016D: 3F F8 7D 18  AND $187DF8,X
FE/0171: 0A           ASL
FE/0172: 04 0B        TSB $0B
FE/0174: 06 81        ASL $81
FE/0176: 00 02        BRK $02
FE/0178: 04 0C        TSB $0C
FE/017A: 0C 08 30     TSB $3008
FE/017D: 04 04        TSB $04
FE/017F: 0A           ASL
FE/0180: 0A           ASL
FE/0181: 3A           DEC
FE/0182: 11 04        ORA ($04),Y
FE/0184: 09 05 05     ORA #$0505
FE/0187: 43 3D        EOR $3D,S
FE/0189: F8           SED
FE/018A: 6F 00 0C 0D  ADC $0D0C00
FE/018E: 0C 0B 6A     TSB $6A0B
FE/0191: 00 04        BRK $04
FE/0193: 11 C3        ORA ($C3),Y
FE/0195: 00 09        BRK $09
FE/0197: 08           PHP
FE/0198: 04 3F        TSB $3F
FE/019A: 00 08        BRK $08
FE/019C: 08           PHP
FE/019D: 02 0B        COP $0B
FE/019F: 01 00        ORA ($00,X)
FE/01A1: C2 01        REP #$01
FE/01A3: 0A           ASL
FE/01A4: 41 F8        EOR ($F8,X)
FE/01A6: 0A           ASL
FE/01A7: 03 0C        ORA $0C,S
FE/01A9: 0D 24 0D     ORA $0D24
FE/01AC: 0C 41 00     TSB $0041
FE/01AF: 01 0C        ORA ($0C,X)
FE/01B1: B2 10        LDA ($10)
FE/01B3: 0A           ASL
FE/01B4: 0A           ASL
FE/01B5: 19 7E 01     ORA $017E,Y
FE/01B8: 03 02        ORA $02,S
FE/01BA: 02 10        COP $10
FE/01BC: 00 F9        BRK $F9
FE/01BE: 00 04        BRK $04
FE/01C0: 03 58        ORA $58,S
FE/01C2: 03 0D        ORA $0D,S
FE/01C4: 07 2C        ORA [$2C]
FE/01C6: 0A           ASL
FE/01C7: F6 28        INC $28,X
FE/01C9: 0A           ASL
FE/01CA: 3A           DEC
FE/01CB: 0A           ASL
FE/01CC: 03 C7        ORA $C7,S
FE/01CE: 01 08        ORA ($08,X)
FE/01D0: 42 02        WDM $02
FE/01D2: 40           RTI