; Bank: D1 | Start Address: 0736
Routine_D10736:
D1/0736: 06 18        ASL $18
D1/0738: 98           TYA
D1/0739: 00 40        BRK $40
D1/073B: 55 00        EOR $00,X
D1/073D: 00 12        BRK $12
D1/073F: 80 80        BRA Local_D106C1
D1/0741: 2E 81 0E     ROL $0E81
D1/0744: 81 FF        STA ($FF,X)
D1/0746: 22 FF 09 00  JSR Routine_0009FF
D1/074A: 2C 81 0C     BIT Local_D10C81
D1/074D: 09 18        ORA #$18
D1/074F: 40           RTI