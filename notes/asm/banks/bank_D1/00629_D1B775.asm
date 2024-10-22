; Bank: D1 | Start Address: B775
Routine_D1B775:
D1/B775: 6A           ROR
D1/B776: 32 03        AND ($03)
D1/B778: 43 72        EOR $72,S
D1/B77A: B2 F2        LDA ($F2)
D1/B77C: AA           TAX
D1/B77D: AB           PLB
D1/B77E: EB           XBA
D1/B77F: EA           NOP
D1/B780: A2 A3        LDX #$A3
D1/B782: A4 E4        LDY $E4
D1/B784: E3 E2        SBC $E2,S
D1/B786: 9B           TXY
D1/B787: 9C 9D 9E     STZ $9E9D
D1/B78A: DE DD DC     DEC $DCDD,X
D1/B78D: DB           STP
D1/B78E: 94 95        STY $95,X
D1/B790: 96 97        STX $97,Y
D1/B792: D7 D6        CMP [$D6],Y
D1/B794: D5 D4        CMP $D4,X
D1/B796: 01 0F        ORA ($0F,X)
D1/B798: F0 3E        BEQ $B7D8
D1/B79A: 7C 70 0E     JMP ($0E70,X)
D1/B79D: E0 07        CPX #$07
D1/B79F: C0 03        CPY #$03
D1/B7A1: C0 03        CPY #$03
D1/B7A3: 81 81        STA ($81,X)
D1/B7A5: 80 01        BRA $B7A8
D1/B7A7: C0 03        CPY #$03
D1/B7A9: C0 03        CPY #$03
D1/B7AB: E0 07        CPX #$07
D1/B7AD: 70 0E        BVS $B7BD
D1/B7AF: 3E 7C 0F     ROL $0F7C,X
D1/B7B2: F0 04        BEQ $B7B8
D1/B7B4: 05 06        ORA $06
D1/B7B6: 07 47        ORA [$47]
D1/B7B8: 46 45        LSR $45
D1/B7BA: 44 0A 0B     MVP $0A,$0B
D1/B7BD: 0C 0D 0E     TSB $0E0D
D1/B7C0: 4E 4D 4C     LSR $4C4D
D1/B7C3: 4B           PHK
D1/B7C4: 4A           LSR
D1/B7C5: 11 12        ORA ($12),Y
D1/B7C7: 13 53        ORA ($53,S),Y
D1/B7C9: 52 51        EOR ($51)
D1/B7CB: 18           CLC
D1/B7CC: 19 1A 5A     ORA $5A1A,Y
D1/B7CF: 59 58 20     EOR $2058,Y
D1/B7D2: 21 61        AND ($61,X)
D1/B7D4: 60           RTS