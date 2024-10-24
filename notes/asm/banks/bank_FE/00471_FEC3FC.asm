; Bank: FE | Start Address: C3FC
Routine_FEC3FC:
FE/C3FC: 67 0F        ADC [$0F]
FE/C3FE: 1B           TCS
FE/C3FF: 20 9B 1F     JSR Routine_FE1F9B
FE/C402: B1 03        LDA ($03),Y
FE/C404: 23 3C        AND $3C,S
FE/C406: 0C A3 0F     TSB $0FA3
FE/C409: 64 61        STZ $61
FE/C40B: 64 AD        STZ $AD
FE/C40D: 2F 0A 64 F7  AND $F7640A
FE/C411: B1 1F        LDA ($1F),Y
FE/C413: 5E 10 1B     LSR $1B10,X
FE/C416: 18           CLC
FE/C417: 4C 87 03     JMP Routine_FE0387
FE/C41A: F5 0B        SBC $0B,X
FE/C41C: 92 07        STA ($07)
FE/C41E: 31 1C        AND ($1C),Y
FE/C420: F1 79        SBC ($79),Y
FE/C422: 1C 63 63     TRB $6363
FE/C425: 63 9B        ADC $9B,S
FE/C427: 07 33        ORA [$33]
FE/C429: 08           PHP
FE/C42A: B8           CLV
FE/C42B: 13 F5        ORA ($F5,S),Y
FE/C42D: 0B           PHD
FE/C42E: 37 57        AND [$57],Y
FE/C430: 08           PHP
FE/C431: 80 1C        BRA Routine_FEC44F
FE/C433: 48           PHA
FE/C434: 10 0A        BPL Local_FEC440
FE/C436: 32 04        AND ($04)
FE/C438: 01 04        ORA ($04,X)
FE/C43A: 62 64 D0     PER $FE94A1
FE/C43D: 0A           ASL
FE/C43E: 63 17        ADC $17,S
Local_FEC440:
FE/C440: 0A           ASL
FE/C441: 43 08        EOR $08,S
FE/C443: 65 5C        ADC $5C
FE/C445: 04 10        TSB $10
FE/C447: 01 36        ORA ($36,X)
FE/C449: 4C 8E 19     JMP Routine_FE198E
FE/C44C: 07 00        ORA [$00]
FE/C44E: 4C 3B 00     JMP Routine_FE003B
FE/C451: 3E 00 4C     ROL $4C00,X
FE/C454: 4B           PHK
FE/C455: 9D 15 1C     STA $1C15,X
FE/C458: 62 08 00     PER $FEC463
FE/C45B: 4F 04 52 04  EOR $045204
FE/C45F: 4C 4C 99     JMP Routine_FE994C
FE/C462: 04 3C        TSB $3C
FE/C464: 63 62        ADC $62,S
FE/C466: 8D 04 F5     STA $F504
FE/C469: 1B           TCS
FE/C46A: 79 08 08     ADC $0808,Y
FE/C46D: 40           RTI