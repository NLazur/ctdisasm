; Bank: C6 | Start Address: A320
Routine_C6A320:
C6/A320: 52 5F        EOR ($5F)
C6/A322: 08           PHP
C6/A323: D0 52        BNE $A377
C6/A325: 52 01        EOR ($01)
C6/A327: 53 03        EOR ($03,S),Y
C6/A329: 11 04        ORA ($04),Y
C6/A32B: 00 05        BRK $05
C6/A32D: 06 07        ASL $07
C6/A32F: 39 29 25     AND $2529,Y
C6/A332: 27 1D        AND [$1D]
C6/A334: 80 2A        BRA $A360
C6/A336: 2B           PLD
C6/A337: 3B           TSC
C6/A338: E4 06        CPX $06
C6/A33A: 06 E3        ASL $E3
C6/A33C: E3 71        SBC $71,S
C6/A33E: 22 11 A0 01  JSR $01A011
C6/A342: 80 A2        BRA $A2E6
C6/A344: 50 60        BVC $A3A6
C6/A346: 02 2A        COP $2A
C6/A348: 80 90        BRA $A2DA
C6/A34A: 61 81        ADC ($81,X)
C6/A34C: 2B           PLD
C6/A34D: 3B           TSC
C6/A34E: 04 22        TSB $22
C6/A350: 31 21        AND ($21),Y
C6/A352: 1F 59 A8 40  ORA $40A859,X
C6/A356: 12 F2        ORA ($F2)
C6/A358: C0 00 9E     CPY #$9E00
C6/A35B: B5 53        LDA $53,X
C6/A35D: 23 C7        AND $C7,S
C6/A35F: 02 00        COP $00
C6/A361: EE 06 07     INC $0706
C6/A364: 17 49        ORA [$49],Y
C6/A366: 39 3A 29     AND $293A,Y
C6/A369: 00 2A        BRK $2A
C6/A36B: 2A           ROL
C6/A36C: 2B           PLD
C6/A36D: 4B           PHK
C6/A36E: 05 06        ORA $06
C6/A370: 06 07        ASL $07
C6/A372: 22 08 43 6A  JSR $6A4308
C6/A376: 21 12        AND ($12,X)
C6/A378: 39 C0 00     AND $00C0,Y
C6/A37B: A2 61 84     LDX #$8461
C6/A37E: 81 2A        STA ($2A,X)
C6/A380: 01 00        ORA ($00,X)
C6/A382: 2B           PLD
C6/A383: 3B           TSC
C6/A384: 4B           PHK
C6/A385: 12 47        ORA ($47)
C6/A387: 02 25        COP $25
C6/A389: C2 18        REP #$18
C6/A38B: 23 1F        AND $1F,S
C6/A38D: 49 40 12     EOR #$1240
C6/A390: 61 00        ADC ($00,X)
C6/A392: F3 12        SBC ($12,S),Y
C6/A394: 01 23        ORA ($23,X)
C6/A396: 53 33        EOR ($33,S),Y
C6/A398: 40           RTI