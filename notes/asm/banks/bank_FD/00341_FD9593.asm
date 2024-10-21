FD/9593: AD 30 D2     LDA $D230
FD/9596: 02 03        COP $03
FD/9598: 00 BB        BRK $BB
FD/959A: 65 D2        ADC $D2
FD/959C: 03 03        ORA $03,S
FD/959E: BB           TYX
FD/959F: 66 D2        ROR $D2
FD/95A1: 00 01        BRK $01
FD/95A3: 03 BB        ORA $BB,S
FD/95A5: 67 D2        ADC [$D2]
FD/95A7: 04 03        TSB $03
FD/95A9: BB           TYX
FD/95AA: 00 68        BRK $68
FD/95AC: E6 00        INC $00
FD/95AE: 04 03        TSB $03
FD/95B0: 00 AD        BRK $AD
FD/95B2: 50 08        BVC $95BC
FD/95B4: E6 00        INC $00
FD/95B6: 00 07        BRK $07
FD/95B8: 00 10        BRK $10
FD/95BA: 04 02        TSB $02
FD/95BC: 33 49        AND ($49,S),Y
FD/95BE: 25 00        AND $00
FD/95C0: C1 6B        CMP ($6B,X)
FD/95C2: 25 00        AND $00
FD/95C4: C1 6C        CMP ($6C,X)
FD/95C6: 25 00        AND $00
FD/95C8: C1 02        CMP ($02,X)
FD/95CA: 6D 25 00     ADC $0025
FD/95CD: C1 6E        CMP ($6E,X)
FD/95CF: 02 04        COP $04
FD/95D1: 33 AD        AND ($AD,S),Y
FD/95D3: 00 04        BRK $04
FD/95D5: EB           XBA
FD/95D6: 30 00        BMI $95D8
FD/95D8: 04 06        TSB $06
FD/95DA: 33 4B        AND ($4B,S),Y
FD/95DC: 00 9A        BRK $9A
FD/95DE: 02 00        COP $00
FD/95E0: B8           CLV
FD/95E1: 03 4B        ORA $4B,S
FD/95E3: 9C 02 81     STZ $8102
FD/95E6: 31 00        AND ($00),Y
FD/95E8: 4A           LSR
FD/95E9: 9E 02 00     STZ $0002,X
FD/95EC: 80 ED        BRA $95DB
FD/95EE: 7A           PLY
FD/95EF: 10 00        BPL $95F1
FD/95F1: 56 00        LSR $00,X
FD/95F3: ED 01 E0     SBC $E001
FD/95F6: F3 01        SBC ($01,S),Y
FD/95F8: 6A           ROR
FD/95F9: 00 54        BRK $54
FD/95FB: 00 82        BRK $82
FD/95FD: 70 8D        BVS $958C
FD/95FF: 80 35        BRA $9636
FD/9601: 00 20        BRK $20
FD/9603: 23 0D        AND $0D,S
FD/9605: 00 AC        BRK $AC
FD/9607: 00 14        BRK $14
FD/9609: 11 0F        ORA ($0F),Y
FD/960B: B3 00        LDA ($00,S),Y
FD/960D: 8D 60 3E     STA $3E60
FD/9610: 40           RTI