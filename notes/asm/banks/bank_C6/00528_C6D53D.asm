; Bank: C6 | Start Address: D53D
Routine_C6D53D:
C6/D53D: 19 01 A8     ORA $A801,Y
C6/D540: 00 00        BRK $00
C6/D542: 22 01 08 11  JSR Routine_110801
C6/D546: 02 00        COP $00
C6/D548: 12 0A        ORA ($0A)
C6/D54A: 08           PHP
C6/D54B: 02 00        COP $00
C6/D54D: 01 30        ORA ($30,X)
C6/D54F: 02 02        COP $02
C6/D551: 00 20        BRK $20
C6/D553: 02 20        COP $20
C6/D555: C9 1E        CMP #$1E
C6/D557: 00 21        BRK $21
C6/D559: 10 15        BPL Local_C6D570
C6/D55B: 10 01        BPL Local_C6D55E
C6/D55D: 00 22        BRK $22
C6/D55F: 08           PHP
C6/D560: 20 38 00     JSR Local_C60038
C6/D563: 22 02 20 00  JSR Routine_002002
C6/D567: 11 44        ORA ($44),Y
C6/D569: 22 22 36 20  JSR Routine_203622
C6/D56D: 1F 18 22 08  ORA $082218,X
C6/D571: 01 40        ORA ($40,X)
C6/D573: 48           PHA
C6/D574: 5A           PHY
C6/D575: 00 44        BRK $44
C6/D577: 41 31        EOR ($31,X)
C6/D579: 5E 00 21     LSR $2100,X
C6/D57C: 22 00 41 20  JSR Routine_204100
C6/D580: 61 10        ADC ($10,X)
C6/D582: 22 44 1D 63  JSR Routine_631D44
C6/D586: 10 11        BPL Local_C6D599
C6/D588: 6A           ROR
C6/D589: 10 32        BPL Local_C6D5BD
C6/D58B: 08           PHP
C6/D58C: 7D 08 00     ADC $0008,X
C6/D58F: 11 00        ORA ($00),Y
C6/D591: FC 11 11     JSR ($1111,X)
C6/D594: 89 10        BIT #$10
C6/D596: 42 58        WDM $58
C6/D598: 9E 20 05     STZ $0520,X
C6/D59B: 48           PHA
C6/D59C: 3F 18 86 38  AND $388618,X
C6/D5A0: CB           WAI
C6/D5A1: BA           TSX
C6/D5A2: 08           PHP
C6/D5A3: 3B           TSC
C6/D5A4: 20 12 4A     JSR Local_C64A12
C6/D5A7: 08           PHP
C6/D5A8: 00 00        BRK $00
C6/D5AA: 61 00        ADC ($00,X)
C6/D5AC: CC 00 96     CPY $9600
C6/D5AF: 21 03        AND ($03,X)
C6/D5B1: 00 D0        BRK $D0
C6/D5B3: 08           PHP
C6/D5B4: 02 42        COP $42
C6/D5B6: 38           SEC
C6/D5B7: 00 20        BRK $20
C6/D5B9: C5 00        CMP $00
C6/D5BB: 7A           PLY
C6/D5BC: 11 8E        ORA ($8E),Y
C6/D5BE: 08           PHP
C6/D5BF: 11 01        ORA ($01),Y
C6/D5C1: 00 24        BRK $24
C6/D5C3: 08           PHP
C6/D5C4: FC 00 20     JSR ($2000,X)
C6/D5C7: 40           RTI