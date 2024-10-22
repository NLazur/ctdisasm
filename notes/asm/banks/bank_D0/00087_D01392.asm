; Bank: D0 | Start Address: 1392
Routine_D01392:
D0/1392: 20 20 10     JSR $1020
D0/1395: 18           CLC
D0/1396: 00 00        BRK $00
D0/1398: 00 00        BRK $00
D0/139A: 00 40        BRK $40
D0/139C: 00 00        BRK $00
D0/139E: 00 00        BRK $00
D0/13A0: 00 00        BRK $00
D0/13A2: 00 01        BRK $01
D0/13A4: 00 00        BRK $00
D0/13A6: 00 00        BRK $00
D0/13A8: 02 22        COP $22
D0/13AA: 26 26        ROL $26
D0/13AC: 2D 3F 05     AND $053F
D0/13AF: 17 14        ORA [$14],Y
D0/13B1: 1F 17 1C 17  ORA $171C17,X
D0/13B5: 1C 0B 0C     TRB $0C0B
D0/13B8: 08           PHP
D0/13B9: 18           CLC
D0/13BA: 00 10        BRK $10
D0/13BC: 10 30        BPL $13EE
D0/13BE: 01 21        ORA ($21,X)
D0/13C0: 02 62        COP $62
D0/13C2: 3A           DEC
D0/13C3: 7A           PLY
D0/13C4: 24 F6        BIT $F6
D0/13C6: D4 74        PEI $74
D0/13C8: 00 00        BRK $00
D0/13CA: 00 00        BRK $00
D0/13CC: 08           PHP
D0/13CD: 08           PHP
D0/13CE: 02 06        COP $06
D0/13D0: 01 03        ORA ($03,X)
D0/13D2: 00 01        BRK $01
D0/13D4: 00 00        BRK $00
D0/13D6: 00 00        BRK $00
D0/13D8: 01 C5        ORA ($C5,X)
D0/13DA: 81 E1        STA ($E1,X)
D0/13DC: 00 61        BRK $61
D0/13DE: 00 31        BRK $31
D0/13E0: 32 03        AND ($03)
D0/13E2: 18           CLC
D0/13E3: 83 0C        STA $0C,S
D0/13E5: D7 26        CMP [$26],Y
D0/13E7: 4B           PHK
D0/13E8: 02 06        COP $06
D0/13EA: 12 1E        ORA ($1E)
D0/13EC: 96 9E        STX $9E,Y
D0/13EE: 0D 9D A5     ORA $A59D
D0/13F1: BD 52 EB     LDA $EB52,X
D0/13F4: 2C DE D4     BIT $D4DE
D0/13F7: 38           SEC
D0/13F8: 00 00        BRK $00
D0/13FA: 40           RTI