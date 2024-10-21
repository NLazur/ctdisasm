; Bank: C6 | Start Address: 0279
Routine_C60279:
C6/0279: 71 00        ADC ($00),Y
C6/027B: 86 70        STX $70
C6/027D: 80 32        BRA Local_C602B1
C6/027F: 00 7F        BRK $7F
C6/0281: 56 01        LSR $01,X
C6/0283: 0E 60 11     ASL $1160
C6/0286: 20 10 60     JSR Local_C66010
C6/0289: EA           NOP
C6/028A: 61 F5        ADC ($F5,X)
C6/028C: 91 E8        STA ($E8),Y
C6/028E: 01 1D        ORA ($1D,X)
C6/0290: 00 1C        BRK $1C
C6/0292: 07 1E        ORA [$1E]
C6/0294: 18           CLC
C6/0295: 0E 39 E7     ASL $E739
C6/0298: 82 00 9E     BRL Routine_C6A09B
C6/029B: A1 FD        LDA ($FD,X)
C6/029D: 7A           PLY
C6/029E: DF 78 DF 23  CMP $23DF78,X
C6/02A2: 00 00        BRK $00
C6/02A4: 21 00        AND ($00,X)
C6/02A6: 71 00        ADC ($00),Y
C6/02A8: 98           TYA
C6/02A9: 00 E1        BRK $E1
C6/02AB: 10 00        BPL Local_C602AD
C6/02AD: C2 00        REP #$00
C6/02AF: E0 02        CPX #$02
C6/02B1: 00 9D        BRK $9D
C6/02B3: 54 6A 00     MVN $6A,$00
C6/02B6: C7 88        CMP [$88]
C6/02B8: DE F8 D0     DEC $D0F8,X
C6/02BB: 08           PHP
C6/02BC: F8           SED
C6/02BD: 1E 00 FA     ASL $FA00,X
C6/02C0: 1C E8 1C     TRB $1CE8
C6/02C3: E8           INX
C6/02C4: FB           XCE
C6/02C5: 00 F9        BRK $F9
C6/02C7: 01 1C        ORA ($1C,X)
C6/02C9: 00 3F        BRK $3F
C6/02CB: 00 0F        BRK $0F
C6/02CD: 10 1D        BPL Local_C602EC
C6/02CF: 00 1F        BRK $1F
C6/02D1: 01 02        ORA ($02,X)
C6/02D3: 00 7D        BRK $7D
C6/02D5: C4 BD        CPY $BD
C6/02D7: 72 FE        ADC ($FE)
C6/02D9: 76 BB        ROR $BB,X
C6/02DB: 00 87        BRK $87
C6/02DD: A8           TAY
C6/02DE: 9B           TXY
C6/02DF: 92 3D        STA ($3D)
C6/02E1: C3 31        CMP $31,S
C6/02E3: C3 00        CMP $00,S
C6/02E5: 31 3A        AND ($3A),Y
C6/02E7: 01 8C        ORA ($8C,X)
C6/02E9: 01 88        ORA ($88,X)
C6/02EB: 01 FF        ORA ($FF,X)
C6/02ED: 01 1A        ORA ($1A,X)
C6/02EF: 02 4F        COP $4F
C6/02F1: 80 0E        BRA Local_C60301
C6/02F3: C0 0E        CPY #$0E
C6/02F5: C0 7F        CPY #$7F
C6/02F7: 00 DE        BRK $DE
C6/02F9: 1F F7 0F EF  ORA $EF0FF7,X
C6/02FD: 8D 5F 9E     STA $9E5F
C6/0300: 00 E7        BRK $E7
C6/0302: 27 A7        AND [$A7]
C6/0304: 93 3F        STA ($3F,S),Y
C6/0306: 93 3F        STA ($3F,S),Y
C6/0308: 61 00        ADC ($00,X)
C6/030A: 80 18        BRA Local_C60324
C6/030C: E0 08        CPX #$08
C6/030E: F0 08        BEQ Local_C60318
C6/0310: F0 80        BEQ Local_C60292
C6/0312: 00 78        BRK $78
C6/0314: E0 18        CPX #$18
C6/0316: D0 00        BNE Local_C60318
C6/0318: D0 00        BNE Local_C6031A
C6/031A: BF 00 7F FF  LDA $FF7F00,X
C6/031E: 1D D5 3F     ORA $3FD5,X
C6/0321: 6B           RTL