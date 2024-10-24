; Bank: C6 | Start Address: 516C
Routine_C6516C:
C6/516C: 15 BC        ORA $BC,X
C6/516E: 1E 4F 16     ASL $164F,X
C6/5171: 4F 00 16 49  EOR $491600
C6/5175: 16 4D        ASL $4D,X
C6/5177: 16 4E        ASL $4E,X
C6/5179: 16 4A        ASL $4A,X
C6/517B: 41 08        EOR ($08,X)
C6/517D: 00 4F        BRK $4F
C6/517F: 56 00        LSR $00,X
C6/5181: 00 4A        BRK $4A
C6/5183: 06 00        ASL $00
C6/5185: 87 80        STA [$80]
C6/5187: 90 7D        BCC Local_C65206
C6/5189: 10 77        BPL Local_C65202
C6/518B: 90 7E        BCC Routine_C6520B
C6/518D: 50 58        BVC Local_C651E7
C6/518F: 3D 83 50     AND $5083,X
C6/5192: 1D 96 00     ORA $0096,X
C6/5195: D0 7E        BNE Local_C65215
C6/5197: 10 77        BPL Routine_C65210
C6/5199: D0 A0        BNE Routine_C6513B
C6/519B: 3B           TSC
C6/519C: 00 02        BRK $02
C6/519E: 06 01        ASL $01
C6/51A0: 06 99        ASL $99
C6/51A2: 00 02        BRK $02
C6/51A4: 46 00        LSR $00
C6/51A6: 00 40        BRK $40
C6/51A8: 99 40 01     STA $0140,Y
C6/51AB: 46 03        LSR $03
C6/51AD: 02 00        COP $00
C6/51AF: 04 02        TSB $02
C6/51B1: 98           TYA
C6/51B2: 00 99        BRK $99
C6/51B4: 00 22        BRK $22
C6/51B6: 42 40        WDM $40
C6/51B8: 22 02 23 42  JSR Routine_422302
C6/51BC: 23 02        AND $02,S
C6/51BE: 80 18        BRA Local_C651D8
C6/51C0: 30 00        BMI Local_C651C2
Local_C651C2:
C6/51C2: 1A           INC
C6/51C3: 2C 1A 2D     BIT $2D1A
C6/51C6: 1A           INC
C6/51C7: 31 1A        AND ($1A),Y
C6/51C9: 32 00        AND ($00)
C6/51CB: 1A           INC
C6/51CC: 2E 1A 2F     ROL $2F1A
C6/51CF: 1A           INC
C6/51D0: 33 1A        AND ($1A,S),Y
C6/51D2: 34 05        BIT $05,X
C6/51D4: E0 15        CPX #$15
C6/51D6: 35 E6        AND $E6,X
Local_C651D8:
C6/51D8: 05 50        ORA $50
C6/51DA: 56 48        LSR $48,X
C6/51DC: 16 51        ASL $51,X
C6/51DE: 22 56 7A 08  JSR Routine_087A56
C6/51E2: 4A           LSR
C6/51E3: 16 4C        ASL $4C,X
C6/51E5: 02 00        COP $00
Local_C651E7:
C6/51E7: 49 16 82     EOR #$8216
C6/51EA: 50 08        BVC Routine_C651F4
C6/51EC: 00 51        BRK $51
C6/51EE: 16 73        ASL $73,X
C6/51F0: 50 72        BVC Local_C65264
C6/51F2: 6A           ROR
C6/51F3: 01 0E        ORA ($0E,X)
C6/51F5: 82 8E 09     BRL Routine_C65B86
C6/51F8: 10 12        BPL Local_C6520C
C6/51FA: 20 01 10     JSR Routine_C61001
C6/51FD: 93 D0        STA ($D0,S),Y
C6/51FF: 92 03        STA ($03)
C6/5201: 78           SEI
Local_C65202:
C6/5202: 38           SEC
C6/5203: 78           SEI
C6/5204: 26 22        ROL $22
Local_C65206:
C6/5206: 42 96        WDM $96
C6/5208: 00 23        BRK $23
C6/520A: 42 00        WDM $00
Local_C6520C:
C6/520C: 98           TYA
C6/520D: 00 97        BRK $97
C6/520F: 00 22        BRK $22
C6/5211: 02 99        COP $99
C6/5213: 00 38        BRK $38
Local_C65215:
C6/5215: 23 02        AND $02,S
C6/5217: 96 0A        STX $0A,Y
C6/5219: 00 80        BRK $80
C6/521B: 08           PHP
C6/521C: 98           TYA
C6/521D: 2E 4B 16     ROL $164B
C6/5220: 00 37        BRK $37
C6/5222: 1A           INC
C6/5223: 50 56        BVC Routine_C6527B
C6/5225: 49 16 38     EOR #$3816
C6/5228: 1A           INC
C6/5229: 04 39        TSB $39
C6/522B: 1A           INC
C6/522C: E0 08        CPX #$08
C6/522E: 3A           DEC
C6/522F: 1A           INC
C6/5230: 3B           TSC
C6/5231: 1A           INC
C6/5232: 49 11 F0     EOR #$F011
C6/5235: 00 3C        BRK $3C
C6/5237: 1A           INC
C6/5238: 3F F0 00 50  AND $5000F0,X
C6/523C: 16 4F        ASL $4F,X
C6/523E: 48           PHA
C6/523F: 96 49        STX $49,Y
C6/5241: 96 F4        STX $F4,Y
C6/5243: 05 96        ORA $96
C6/5245: 4A           LSR
C6/5246: 08           PHP
C6/5247: 00 4D        BRK $4D
C6/5249: 84 96        STY $96
C6/524B: 4E 08 00     LSR $0008
C6/524E: 4F D6 4F D6  EOR $D64FD6
C6/5252: D6 0F        DEC $0F,X
C6/5254: 7C 38 19     JMP ($1938,X)
C6/5257: FA           PLX
C6/5258: 04 08        TSB $08
C6/525A: 45 4C        EOR $4C
C6/525C: 05 0C        ORA $0C
C6/525E: 05 80        ORA $80
C6/5260: 74 10        STZ $10,X
C6/5262: 03 02        ORA $02,S
Local_C65264:
C6/5264: 18           CLC
C6/5265: 88           DEY
C6/5266: AA           TAX
C6/5267: 3E 00 3F     ROL $3F00,X
C6/526A: 00 4E        BRK $4E
C6/526C: 00 00        BRK $00
C6/526E: 4F 00 50 00  EOR $005000
C6/5272: 51 00        EOR ($00),Y
C6/5274: 60           RTS