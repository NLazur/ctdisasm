; Bank: C3 | Start Address: 78FF
Routine_C378FF:
C3/78FF: FF 00 EF 7D  SBC $7DEF00,X
C3/7903: 73 B9        ADC ($B9,S),Y
C3/7905: 00 93        BRK $93
C3/7907: 0A           ASL
C3/7908: 23 2A        AND $2A,S
C3/790A: 4A           LSR
C3/790B: 43 40        EOR $40,S
C3/790D: 97 00        STA [$00],Y
C3/790F: 52 06        EOR ($06)
C3/7911: C1 B7        CMP ($B7,X)
C3/7913: 0A           ASL
C3/7914: 4B           PHK
C3/7915: 5B           TCD
C3/7916: 4F 4F 47 53  EOR $53474F
C3/791A: 10 54        BPL Local_C37970
C3/791C: 46 74        LSR $74
C3/791E: 4D 5B E5     EOR $E55B
C3/7921: 06 48        ASL $48
C3/7923: 33 01        AND ($01,S),Y
C3/7925: B8           CLV
C3/7926: 11 B6        ORA ($B6),Y
C3/7928: 40           RTI