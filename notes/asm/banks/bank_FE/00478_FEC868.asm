; Bank: FE | Start Address: C868
Routine_FEC868:
FE/C868: 10 10        BPL $C87A
FE/C86A: 02 02        COP $02
FE/C86C: 08           PHP
FE/C86D: 03 0E        ORA $0E,S
FE/C86F: 0E 57 00     ASL $0057
FE/C872: 01 01        ORA ($01,X)
FE/C874: 03 0E        ORA $0E,S
FE/C876: 38           SEC
FE/C877: 2F 02 01 07  AND $070102
FE/C87B: 00 08        BRK $08
FE/C87D: 00 07        BRK $07
FE/C87F: 00 01        BRK $01
FE/C881: 03 8E        ORA $8E,S
FE/C883: 0D 10 10     ORA $1010
FE/C886: FA           PLX
FE/C887: 01 F3        ORA ($F3,X)
FE/C889: 01 11        ORA ($11,X)
FE/C88B: 57 5D        EOR [$5D],Y
FE/C88D: A0 08 0C     LDY #$0C08
FE/C890: 0A           ASL
FE/C891: 08           PHP
FE/C892: D6 00        DEC $00,X
FE/C894: 2E 06 0A     ROL $0A06
FE/C897: 08           PHP
FE/C898: 5A           PHY
FE/C899: 57 2F        EOR [$2F],Y
FE/C89B: 9B           TXY
FE/C89C: 09 08        ORA #$08
FE/C89E: 00 C7        BRK $C7
FE/C8A0: 14 08        TRB $08
FE/C8A2: 10 18        BPL $C8BC
FE/C8A4: 07 20        ORA [$20]
FE/C8A6: 0A           ASL
FE/C8A7: 08           PHP
FE/C8A8: FF C4 09 07  SBC $0709C4,X
FE/C8AC: 10 91        BPL $C83F
FE/C8AE: 57 90        EOR [$90],Y
FE/C8B0: 67 E4        ADC [$E4]
FE/C8B2: 13 8A        ORA ($8A,S),Y
FE/C8B4: 13 8F        ORA ($8F,S),Y
FE/C8B6: 33 F9        AND ($F9,S),Y
FE/C8B8: 03 E7        ORA $E7,S
FE/C8BA: 8A           TXA
FE/C8BB: 13 00        ORA ($00,S),Y
FE/C8BD: 04 81        TSB $81
FE/C8BF: 33 0A        AND ($0A,S),Y
FE/C8C1: 49 9B        EOR #$9B
FE/C8C3: 33 05        AND ($05,S),Y
FE/C8C5: 0C FD 43     TSB $43FD
FE/C8C8: FE 46 DC     INC $DC46,X
FE/C8CB: 93 84        STA ($84,S),Y
FE/C8CD: 33 07        AND ($07,S),Y
FE/C8CF: 44 DB 03     MVP $DB,$03
FE/C8D2: 18           CLC
FE/C8D3: 54 1F 24     MVN $1F,$24
FE/C8D6: 10 20        BPL $C8F8
FE/C8D8: FF 09 64 68  SBC $686409,X
FE/C8DC: 20 39 44     JSR $4439
FE/C8DF: 48           PHA
FE/C8E0: 64 4A        STZ $4A
FE/C8E2: 84 40        STY $40
FE/C8E4: 30 3F        BMI $C925
FE/C8E6: 64 7C        STZ $7C
FE/C8E8: 14 D8        TRB $D8
FE/C8EA: 0A           ASL
FE/C8EB: 49 0A        EOR #$0A
FE/C8ED: 84 24        STY $24
FE/C8EF: 34 04        BIT $04,X
FE/C8F1: 41 F8        EOR ($F8,X)
FE/C8F3: 23 97        AND $97,S
FE/C8F5: 10 FF        BPL $C8F6
FE/C8F7: 26 40        ROL $40
FE/C8F9: 8F 04 83 34  STA $348304
FE/C8FD: CB           WAI
FE/C8FE: 23 EE        AND $EE,S
FE/C900: 0B           PHD
FE/C901: D2 23        CMP ($23)
FE/C903: 82 08 07     BRL $FED00E
FE/C906: 40           RTI