; Bank: C6 | Start Address: 92FF
Routine_C692FF:
C6/92FF: 07 1C        ORA [$1C]
C6/9301: 8F FD BC F8  STA $F8BCFD
C6/9305: 26 C8        ROL $C8
C6/9307: 1E A4 8F     ASL $8FA4,X
C6/930A: FD 01 F8     SBC $F801,X
C6/930D: 55 99        EOR $99,X
C6/930F: C4 0B        CPY $0B
C6/9311: A1 A2        LDA ($A2,X)
C6/9313: A3 1F        LDA $1F,S
C6/9315: 3F F8 06 C8  AND $C806F8,X
C6/9319: 33 0B        AND ($0B,S),Y
C6/931B: 56 1C        LSR $1C,X
C6/931D: 59 8A B0     EOR $B08A,Y
C6/9320: B1 B2        LDA ($B2),Y
C6/9322: 1E B3 44     ASL $44B3,X
C6/9325: F8           SED
C6/9326: 06 C8        ASL $C8
C6/9328: 33 C3        AND ($C3,S),Y
C6/932A: C4 03        CPY $03
C6/932C: C0 C1 C2     CPY #$C2C1
C6/932F: 5C C3 C4 45  JMP Routine_45C4C3
C6/9333: F8           SED
C6/9334: 07 C0        ORA [$C0]
C6/9336: 33 0B        AND ($0B,S),Y
C6/9338: F6 27        INC $27,X
C6/933A: B0 D0        BCS Routine_C6930C
C6/933C: E0 D1 D2     CPX #$D2D1
C6/933F: D3 D4        CMP ($D4,S),Y
C6/9341: A5 46        LDA $46
C6/9343: F8           SED
C6/9344: 08           PHP
C6/9345: B8           CLV
C6/9346: 33 03        AND ($03,S),Y
C6/9348: FF D6 FA 01  SBC $01FAD6,X
C6/934C: F8           SED
C6/934D: 01 F8        ORA ($F8,X)
C6/934F: 9B           TXY
C6/9350: 99 7A F8     STA $F87A,Y
C6/9353: 01 F8        ORA ($F8,X)
C6/9355: 44 A8 CE     MVP $A8,$CE
C6/9358: FC FF 01     JSR ($01FF,X)
C6/935B: F8           SED
C6/935C: 9B           TXY
C6/935D: E9 26 F8     SBC #$F826
C6/9360: 01 F8        ORA ($F8,X)
C6/9362: 9B           TXY
C6/9363: D9 01 F8     CMP $F801,Y
C6/9366: 01 F8        ORA ($F8,X)
C6/9368: 39 F9 FF     AND $FFF9,Y
C6/936B: 01 F8        ORA ($F8,X)
C6/936D: 01 F8        ORA ($F8,X)
C6/936F: 01 F8        ORA ($F8,X)
C6/9371: 01 F8        ORA ($F8,X)
C6/9373: 01 F8        ORA ($F8,X)
C6/9375: C1 F8        CMP ($F8,X)
C6/9377: 1E F8 01     ASL $01F8,X
C6/937A: F8           SED
C6/937B: E3 01        SBC $01,S
C6/937D: F8           SED
C6/937E: 1F 00 47 48  ORA $484700,X
C6/9382: 49 25 F8     EOR #$F825
C6/9385: 01 F8        ORA ($F8,X)
C6/9387: 09 B0 70     ORA #$70B0
C6/938A: 57 58        EOR [$58],Y
C6/938C: 59 5A C5     EOR $C55A,Y
C6/938F: F8           SED
C6/9390: 01 F8        ORA ($F8,X)
C6/9392: 0A           ASL
C6/9393: A8           TAY
C6/9394: 67 F8        ADC [$F8]
C6/9396: 68           PLA
C6/9397: 69 6A 26     ADC #$266A
C6/939A: F8           SED
C6/939B: 01 F8        ORA ($F8,X)
C6/939D: 01 F8        ORA ($F8,X)
C6/939F: 01 F8        ORA ($F8,X)
C6/93A1: 01 F8        ORA ($F8,X)
C6/93A3: FF E2 F9 01  SBC $01F9E2,X
C6/93A7: F8           SED
C6/93A8: 01 F8        ORA ($F8,X)
C6/93AA: 5B           TCD
C6/93AB: F8           SED
C6/93AC: 01 F8        ORA ($F8,X)
C6/93AE: 01 F8        ORA ($F8,X)
C6/93B0: 01 F8        ORA ($F8,X)
C6/93B2: 09 B0 C0     ORA #$C0B0
C6/93B5: A9 AA AB     LDA #$ABAA
C6/93B8: AC AD AE     LDY $AEAD
C6/93BB: 28           PLP
C6/93BC: F8           SED
C6/93BD: 01 F8        ORA ($F8,X)
C6/93BF: 81 0C        STA ($0C,X)
C6/93C1: 98           TYA
C6/93C2: B9 BA BB     LDA $BBBA,Y
C6/93C5: BC BD BE     LDY $BEBD,X
C6/93C8: 28           PLP
C6/93C9: F8           SED
C6/93CA: 03 01        ORA $01,S
C6/93CC: F8           SED
C6/93CD: 0C 98 C9     TSB $C998
C6/93D0: CA           DEX
C6/93D1: CB           WAI
C6/93D2: CC CD CE     CPY $CECD
C6/93D5: 07 28        ORA [$28]
C6/93D7: F8           SED
C6/93D8: 01 F8        ORA ($F8,X)
C6/93DA: 0C 98 D9     TSB $D998
C6/93DD: DA           PHX
C6/93DE: DB           STP
C6/93DF: DC DD FE     JMP [$FEDD]
C6/93E2: DE 28 F8     DEC $F828,X
C6/93E5: 01 F8        ORA ($F8,X)
C6/93E7: 01 F8        ORA ($F8,X)
C6/93E9: 01 F8        ORA ($F8,X)
C6/93EB: 01 F8        ORA ($F8,X)
C6/93ED: 01 F8        ORA ($F8,X)
C6/93EF: 01 F8        ORA ($F8,X)
C6/93F1: 73 01        ADC ($01,S),Y
C6/93F3: F8           SED
C6/93F4: 13 60        ORA ($60,S),Y
C6/93F6: 8C 8D 24     STY $248D
C6/93F9: F8           SED
C6/93FA: 01 F8        ORA ($F8,X)
C6/93FC: 08           PHP
C6/93FD: B8           CLV
C6/93FE: 9C FE 9D     STZ $9DFE
C6/9401: 24 F8        BIT $F8
C6/9403: 01 F8        ORA ($F8,X)
C6/9405: 01 F8        ORA ($F8,X)
C6/9407: 01 F8        ORA ($F8,X)
C6/9409: 01 F8        ORA ($F8,X)
C6/940B: 01 F8        ORA ($F8,X)
C6/940D: 01 F8        ORA ($F8,X)
C6/940F: FF 01 F8 01  SBC $01F801,X
C6/9413: F8           SED
C6/9414: 01 F8        ORA ($F8,X)
C6/9416: 01 F8        ORA ($F8,X)
C6/9418: 01 F8        ORA ($F8,X)
C6/941A: 01 F8        ORA ($F8,X)
C6/941C: 01 F8        ORA ($F8,X)
C6/941E: 01 F8        ORA ($F8,X)
C6/9420: EF 01 F8 01  SBC $01F801
C6/9424: F8           SED
C6/9425: 01 F8        ORA ($F8,X)
C6/9427: 08           PHP
C6/9428: B8           CLV
C6/9429: 07 01        ORA [$01]
C6/942B: F8           SED
C6/942C: 01 F8        ORA ($F8,X)
C6/942E: 01 F8        ORA ($F8,X)
C6/9430: FF 01 F8 01  SBC $01F801,X
C6/9434: F8           SED
C6/9435: 01 F8        ORA ($F8,X)
C6/9437: 01 F8        ORA ($F8,X)
C6/9439: 01 F8        ORA ($F8,X)
C6/943B: 01 F8        ORA ($F8,X)
C6/943D: 01 F8        ORA ($F8,X)
C6/943F: 01 F8        ORA ($F8,X)
C6/9441: 07 01        ORA [$01]
C6/9443: F8           SED
C6/9444: 01 F8        ORA ($F8,X)
C6/9446: 13 60        ORA ($60,S),Y
C6/9448: 10 02        BPL Local_C6944C
C6/944A: 03 03        ORA $03,S
Local_C6944C:
C6/944C: 05 0E        ORA $0E
C6/944E: 06 28        ASL $28
C6/9450: F8           SED
C6/9451: 01 F8        ORA ($F8,X)
C6/9453: 0C 98 11     TSB $1198
C6/9456: 12 13        ORA ($13)
C6/9458: 13 70        ORA ($70,S),Y
C6/945A: 15 60        ORA $60,X
C6/945C: 04 04        TSB $04
C6/945E: 64 F8        STZ $F8
C6/9460: 01 F8        ORA ($F8,X)
C6/9462: 0F 80 20 00  ORA $002080
C6/9466: 21 C0        AND ($C0,X)
C6/9468: C1 C2        CMP ($C2,X)
C6/946A: C3 C4        CMP $C4,S
C6/946C: 24 B6        BIT $B6
C6/946E: 38           SEC
C6/946F: 15 16        ORA $16,X
C6/9471: 17 2E        ORA [$2E],Y
C6/9473: F8           SED
C6/9474: F1 18        SBC ($18),Y
C6/9476: 8C 18 01     STY $0118
C6/9479: 02 03        COP $03
C6/947B: 93 F8        STA ($F8,S),Y
C6/947D: 60           RTS