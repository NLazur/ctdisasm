D0/D894: 80 C0        BRA $D856
D0/D896: 80 80        BRA $D818
D0/D898: 00 00        BRK $00
D0/D89A: 00 00        BRK $00
D0/D89C: 00 00        BRK $00
D0/D89E: 00 00        BRK $00
D0/D8A0: 01 01        ORA ($01,X)
D0/D8A2: 0B           PHD
D0/D8A3: 0A           ASL
D0/D8A4: 17 14        ORA [$14],Y
D0/D8A6: 3D 2A 4F     AND $4F2A,X
D0/D8A9: 74 0E        STZ $0E,X
D0/D8AB: 09 11        ORA #$11
D0/D8AD: 1F 3E 3E C7  ORA $C73E3E,X
D0/D8B1: 44 CE 49     MVP $CE,$49
D0/D8B4: FF 91 9E 61  SBC $619E91,X
D0/D8B8: 5D F3 8E     EOR $8EF3,X
D0/D8BB: CE 00 00     DEC $0000
D0/D8BE: 00 00        BRK $00
D0/D8C0: 90 90        BCC $D852
D0/D8C2: 20 20 C0     JSR $C020
D0/D8C5: C0 80        CPY #$80
D0/D8C7: 80 00        BRA $D8C9
D0/D8C9: 00 00        BRK $00
D0/D8CB: 00 00        BRK $00
D0/D8CD: 00 00        BRK $00
D0/D8CF: 00 05        BRK $05
D0/D8D1: 06 0B        ASL $0B
D0/D8D3: 0C 16 19     TSB $1916
D0/D8D6: 2F 32 5F 64  AND $645F32
D0/D8DA: 38           SEC
D0/D8DB: 3F 0F 0B 12  AND $120B0F,X
D0/D8DF: 1E FA 07     ASL $07FA,X
D0/D8E2: 24 DF        BIT $DF
D0/D8E4: EB           XBA
D0/D8E5: 1C D7 38     TRB $38D7
D0/D8E8: 3E E1 DD     ROL $DDE1,X
D0/D8EB: E3 00        SBC $00,S
D0/D8ED: 00 00        BRK $00
D0/D8EF: 00 A8        BRK $A8
D0/D8F1: D8           CLD
D0/D8F2: D0 30        BNE $D924
D0/D8F4: A0 60        LDY #$60
D0/D8F6: 40           RTI