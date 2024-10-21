FE/E56B: A8           TAY
FE/E56C: 09 04        ORA #$04
FE/E56E: 51 00        EOR ($00),Y
FE/E570: 49 88        EOR #$88
FE/E572: 8C 5A 43     STY $435A
FE/E575: A1 04        LDA ($04,X)
FE/E577: A2 00        LDX #$00
FE/E579: E2 08        SEP #$08
FE/E57B: 0A           ASL
FE/E57C: A0 18        LDY #$18
FE/E57E: 00 0C        BRK $0C
FE/E580: 39 00 78     AND $7800,Y
FE/E583: 8C 8D 40     STY $408D
FE/E586: 3B           TSC
FE/E587: 00 64        BRK $64
FE/E589: E0 42        CPX #$42
FE/E58B: E2 03        SEP #$03
FE/E58D: 73 04        ADC ($04,S),Y
FE/E58F: 04 08        TSB $08
FE/E591: 18           CLC
FE/E592: C3 72        CMP $72,S
FE/E594: 01 DB        ORA ($DB,X)
FE/E596: C0 03        CPY #$03
FE/E598: FE 82 18     INC $1882,X
FE/E59B: B0 50        BCS $E5ED
FE/E59D: B6 31        LDX $31,Y
FE/E59F: 38           SEC
FE/E5A0: C0 60        CPY #$60
FE/E5A2: F4 03 80     PEA $8003
FE/E5A5: 01 20        ORA ($20,X)
FE/E5A7: 01 01        ORA ($01,X)
FE/E5A9: 11 08        ORA ($08),Y
FE/E5AB: 08           PHP
FE/E5AC: 32 00        AND ($00)
FE/E5AE: 08           PHP
FE/E5AF: 01 94        ORA ($94,X)
FE/E5B1: 72 9C        ADC ($9C)
FE/E5B3: 74 05        STZ $05,X
FE/E5B5: 00 03        BRK $03
FE/E5B7: 00 12        BRK $12
FE/E5B9: 0E FE 42     ASL $42FE
FE/E5BC: 00 10        BRK $10
FE/E5BE: 7C 13 80     JMP ($8013,X)
FE/E5C1: 00 52        BRK $52
FE/E5C3: 2A           ROL
FE/E5C4: 9C F6 71     STZ $71F6
FE/E5C7: 40           RTI