; Bank: FD | Start Address: 1A95
Routine_FD1A95:
FD/1A95: 11 01        ORA ($01),Y
FD/1A97: 23 03        AND $03,S
FD/1A99: 43 03        EOR $03,S
FD/1A9B: D8           CLD
FD/1A9C: 7C 0E 05     JMP ($050E,X)
FD/1A9F: A9 01 3C     LDA #$3C01
FD/1AA2: D1 41        CMP ($41),Y
FD/1AA4: C3 00        CMP $00,S
FD/1AA6: 3E 01 8A     ROL $8A01,X
FD/1AA9: 20 85 24     JSR $2485
FD/1AAC: E3 24        SBC $24,S
FD/1AAE: E3 E2        SBC $E2,S
FD/1AB0: 51 C1        EOR ($C1),Y
FD/1AB2: 01 80        ORA ($80,X)
FD/1AB4: 71 01        ADC ($01),Y
FD/1AB6: 1B           TCS
FD/1AB7: 03 1B        ORA $1B,S
FD/1AB9: 03 1E        ORA $1E,S
FD/1ABB: DA           PHX
FD/1ABC: 07 68        ORA [$68]
FD/1ABE: 80 00        BRA $1AC0
FD/1AC0: 03 38        ORA $38,S
FD/1AC2: 07 02        ORA [$02]
FD/1AC4: F9 15 0C     SBC $0C15,Y
FD/1AC7: 02 1E        COP $1E
FD/1AC9: 2B           PLD
FD/1ACA: 17 03        ORA [$03],Y
FD/1ACC: E1 1A        SBC ($1A,X)
FD/1ACE: FC E9 0A     JSR ($0AE9,X)
FD/1AD1: FF 2C 26 40  SBC $40262C,X
FD/1AD5: 00 00        BRK $00
FD/1AD7: A1 80        LDA ($80,X)
FD/1AD9: 53 C0        EOR ($C0,S),Y
FD/1ADB: 53 C0        EOR ($C0,S),Y
FD/1ADD: CF C0 02 0F  CMP $0F02C0
FD/1AE1: 7C 40 40     JMP ($4040,X)
FD/1AE4: 00 21        BRK $21
FD/1AE6: 01 21        ORA ($21,X)
FD/1AE8: 01 F8        ORA ($F8,X)
FD/1AEA: 33 03        AND ($03,S),Y
FD/1AEC: F3 40        SBC ($40,S),Y
FD/1AEE: 40           RTI