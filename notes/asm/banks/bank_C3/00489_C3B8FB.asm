; Bank: C3 | Start Address: B8FB
Routine_C3B8FB:
C3/B8FB: 37 2C        AND [$2C],Y
C3/B8FD: 7F 00 8E 14  ADC $148E00,X
C3/B901: 06 00        ASL $00
C3/B903: 05 0A        ORA $0A
C3/B905: 23 0D        AND $0D,S
C3/B907: 24 04        BIT $04
C3/B909: 0A           ASL
C3/B90A: 25 00        AND $00
C3/B90C: 0A           ASL
C3/B90D: 26 0A        ROL $0A
C3/B90F: 27 0D        AND [$0D]
C3/B911: 28           PLP
C3/B912: 23 4E        AND $4E,S
C3/B914: 00 98        BRK $98
C3/B916: E4 C6        CPX $C6
C3/B918: 47 18        EOR [$18]
C3/B91A: 04 46        TSB $46
C3/B91C: 24 21        BIT $21
C3/B91E: 68           PLA
C3/B91F: 10 28        BPL Routine_C3B949
C3/B921: F4 0A 18     PEA $180A
C3/B924: 11 10        ORA ($10),Y
C3/B926: 38           SEC
C3/B927: 01 1A        ORA ($1A,X)
C3/B929: 52 2E        EOR ($2E)
C3/B92B: 00 8A        BRK $8A
C3/B92D: 22 1C 2E A0  JSR Routine_A02E1C
C3/B931: 22 4E BE 87  JSR Routine_87BE4E
C3/B935: 2E D0 11     ROL $11D0
C3/B938: 00 2E        BRK $2E
C3/B93A: 00 02        BRK $02
C3/B93C: 30 01        BMI Routine_C3B93F
C3/B93E: 0C 60 30     TSB $3060
C3/B941: 81 FF        STA ($FF,X)
C3/B943: 2E 00 39     ROL $3900
C3/B946: 10 1A        BPL Routine_C3B962
C3/B948: 73 1A        ADC ($1A,S),Y
C3/B94A: 15 00        ORA $00,X
C3/B94C: 46 0A        LSR $0A
C3/B94E: 15 40        ORA $40,X
C3/B950: 3A           DEC
C3/B951: 1F 00 39 08  ORA $083900,X
C3/B955: 15 30        ORA $30,X
C3/B957: 08           PHP
C3/B958: 07 8A        ORA [$8A]
C3/B95A: 20 72 2F     JSR Routine_C32F72
C3/B95D: AE 66 FF     LDX $FF66
C3/B960: FF 30 00 31  SBC $310030,X
C3/B964: 28           PLP
C3/B965: 04 30        TSB $30
C3/B967: 06 04        ASL $04
C3/B969: 00 03        BRK $03
C3/B96B: 08           PHP
C3/B96C: 00 09        BRK $09
C3/B96E: 31 B0        AND ($B0),Y
C3/B970: 04 0D        TSB $0D
C3/B972: 31 02        AND ($02),Y
C3/B974: 1B           TCS
C3/B975: 24 18        BIT $18
C3/B977: D0 1B        BNE Routine_C3B994
C3/B979: 83 07        STA $07,S
C3/B97B: 23 F9        AND $F9,S
C3/B97D: F1 F9        SBC ($F9),Y
C3/B97F: F1 36        SBC ($36),Y
C3/B981: 3D 1B F9     AND $F91B,X
C3/B984: 01 08        ORA ($08,X)
C3/B986: 05 70        ORA $70
C3/B988: 51 0B        EOR ($0B),Y
C3/B98A: 08           PHP
C3/B98B: 1A           INC
C3/B98C: F9 F1 F9     SBC $F9F1,Y
C3/B98F: F1 31        SBC ($31),Y
C3/B991: 40           RTI