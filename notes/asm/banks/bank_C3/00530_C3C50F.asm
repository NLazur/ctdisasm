; Bank: C3 | Start Address: C50F
Routine_C3C50F:
C3/C50F: 90 00        BCC Local_C3C511
Local_C3C511:
C3/C511: 0F 08 10 80  ORA $801008
C3/C515: 44 90 20     MVP $90,$20
C3/C518: 10 20        BPL Routine_C3C53A
C3/C51A: C0 90        CPY #$90
C3/C51C: 20 10 20     JSR Routine_C32010
C3/C51F: 00 1C        BRK $1C
C3/C521: 91 40        STA ($40),Y
C3/C523: 20 20 08     JSR Routine_C30820
C3/C526: 00 20        BRK $20
C3/C528: 00 09        BRK $09
C3/C52A: 93 0C        STA ($0C,S),Y
C3/C52C: 00 7F        BRK $7F
C3/C52E: 09 5E        ORA #$5E
C3/C530: 0D 7F 09     ORA $097F
C3/C533: 80 0D        BRA Routine_C3C542
C3/C535: 49 C9        EOR #$C9
C3/C537: 31 A2        AND ($A2),Y
C3/C539: 13 7E        ORA ($7E,S),Y
C3/C53B: 00 13        BRK $13
C3/C53D: 49 8A        EOR #$8A
C3/C53F: 00 47        BRK $47
C3/C541: 50 00        BVC Local_C3C543
Local_C3C543:
C3/C543: 10 09        BPL Local_C3C54E
C3/C545: 05 1A        ORA $1A
C3/C547: 00 29        BRK $29
C3/C549: 1E 00 50     ASL $5000,X
C3/C54C: 01 22        ORA ($22,X)
Local_C3C54E:
C3/C54E: 00 A2        BRK $A2
C3/C550: 0D 7F 3B     ORA $3B7F
C3/C553: E5 80        SBC $80
C3/C555: 38           SEC
C3/C556: 35 02        AND $02,X
C3/C558: 10 40        BPL Local_C3C59A
C3/C55A: D0 41        BNE Routine_C3C59D
C3/C55C: 04 D0        TSB $D0
C3/C55E: 01 D7        ORA ($D7,X)
C3/C560: 01 06        ORA ($06,X)
C3/C562: 34 02        BIT $02,X
C3/C564: 48           PHA
C3/C565: D7 11        CMP [$11],Y
C3/C567: 10 05        BPL Routine_C3C56E
C3/C569: D3 01        CMP ($01,S),Y
C3/C56B: 07 0A        ORA [$0A]
C3/C56D: 89 8A        BIT #$8A
C3/C56F: C1 4E        CMP ($4E,X)
C3/C571: 18           CLC
C3/C572: 87 01        STA [$01]
C3/C574: 68           PLA
C3/C575: E3 C6        SBC $C6,S
C3/C577: D6 05        DEC $05,X
C3/C579: 30 26        BMI Routine_C3C5A1
C3/C57B: 18           CLC
C3/C57C: 0B           PHD
C3/C57D: 22 0B 20 88  JSR Routine_88200B
C3/C581: 01 F8        ORA ($F8,X)
C3/C583: 09 02        ORA #$02
C3/C585: D1 79        CMP ($79),Y
C3/C587: 00 F9        BRK $F9
C3/C589: 0C 7F 0D     TSB $0D7F
C3/C58C: 26 24        ROL $24
C3/C58E: 08           PHP
C3/C58F: 46 22        LSR $22
C3/C591: 02 22        COP $22
C3/C593: 20 01 1B     JSR Routine_C31B01
C3/C596: 26 F7        ROL $F7
C3/C598: B5 15        LDA $15,X
Local_C3C59A:
C3/C59A: 12 78        ORA ($78)
C3/C59C: C2 07        REP #$07
C3/C59E: 02 3E        COP $3E
C3/C5A0: 40           RTI