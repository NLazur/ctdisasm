; Bank: FE | Start Address: E4B0
Routine_FEE4B0:
FE/E4B0: 01 03        ORA ($03,X)
FE/E4B2: FB           XCE
FE/E4B3: 01 1D        ORA ($1D,X)
FE/E4B5: 12 48        ORA ($48)
FE/E4B7: C8           INY
FE/E4B8: CC CC 44     CPY $44CC
FE/E4BB: 44 8E 40     MVP $8E,$40
FE/E4BE: 7F 11 B3 22  ADC $22B311,X
FE/E4C2: B8           CLV
FE/E4C3: 32 E0        AND ($E0)
FE/E4C5: 00 13        BRK $13
FE/E4C7: 7E 40 0D     ROR $0D40,X
FE/E4CA: 10 50        BPL Local_FEE51C
FE/E4CC: 1C 4C 42     TRB $424C
FE/E4CF: DC 02 04     JMP [$0402]
FE/E4D2: 20 24 02     JSR Routine_FE0224
FE/E4D5: A0 10        LDY #$10
FE/E4D7: 02 08        COP $08
FE/E4D9: 9F E0 01 33  STA $3301E0,X
FE/E4DD: 80 BC        BRA Routine_FEE49B
FE/E4DF: 61 00        ADC ($00,X)
FE/E4E1: 01 01        ORA ($01,X)
FE/E4E3: 46 42        LSR $42
FE/E4E5: 00 44        BRK $44
FE/E4E7: 10 58        BPL Routine_FEE541
FE/E4E9: 80 01        BRA Routine_FEE4EC
FE/E4EB: B1 A2        LDA ($A2),Y
FE/E4ED: 46 F0        LSR $F0
FE/E4EF: 08           PHP
FE/E4F0: C0 D4        CPY #$D4
FE/E4F2: 01 6E        ORA ($6E,X)
FE/E4F4: 04 EE        TSB $EE
FE/E4F6: 01 DC        ORA ($DC,X)
FE/E4F8: D0 14        BNE Local_FEE50E
FE/E4FA: D1 30        CMP ($30),Y
FE/E4FC: 38           SEC
FE/E4FD: 11 26        ORA ($26),Y
FE/E4FF: 43 04        EOR $04,S
FE/E501: 00 00        BRK $00
FE/E503: 1A           INC
FE/E504: 12 20        ORA ($20)
FE/E506: 20 23 01     JSR Routine_FE0123
FE/E509: 0C 00 04     TSB $0400
FE/E50C: 02 08        COP $08
Local_FEE50E:
FE/E50E: 11 01        ORA ($01),Y
FE/E510: 00 06        BRK $06
FE/E512: 01 00        ORA ($00,X)
FE/E514: 0C 10 08     TSB $0810
FE/E517: 20 10 03     JSR Routine_FE0310
FE/E51A: 03 0C        ORA $0C,S
Local_FEE51C:
FE/E51C: 00 0C        BRK $0C
FE/E51E: 1A           INC
FE/E51F: 18           CLC
FE/E520: 35 30        AND $30,X
FE/E522: 84 52        STY $52
FE/E524: 20 00 60     JSR Routine_FE6000
FE/E527: 42 61        WDM $61
FE/E529: 18           CLC
FE/E52A: 10 00        BPL Local_FEE52C
Local_FEE52C:
FE/E52C: 02 08        COP $08
FE/E52E: 00 40        BRK $40
FE/E530: A0 80        LDY #$80
FE/E532: 05 44        ORA $44
FE/E534: DE 1E 50     DEC $501E,X
FE/E537: 08           PHP
FE/E538: 70 2F        BVS Routine_FEE569
FE/E53A: 60           RTS