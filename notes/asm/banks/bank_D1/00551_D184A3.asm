D1/84A3: 00 84        BRK $84
D1/84A5: 7F 91 08 A2  ADC $A20891,X
D1/84A9: 87 02        STA [$02]
D1/84AB: FF CE 00 CE  SBC $CE00CE,X
D1/84AF: 00 CE        BRK $CE
D1/84B1: 00 CE        BRK $CE
D1/84B3: 00 CE        BRK $CE
D1/84B5: 00 CE        BRK $CE
D1/84B7: 00 CE        BRK $CE
D1/84B9: 00 CE        BRK $CE
D1/84BB: 00 92        BRK $92
D1/84BD: 01 9D        ORA ($9D,X)
D1/84BF: 17 83        ORA [$83],Y
D1/84C1: 80 00        BRA $84C3
D1/84C3: 84 9D        STY $9D
D1/84C5: 13 FF        ORA ($FF,S),Y
D1/84C7: 01 DC        ORA ($DC,X)
D1/84C9: B6 91        LDX $91,Y
D1/84CB: BE 9E 83     LDX $839E,Y
D1/84CE: 20 7F 84     JSR $847F
D1/84D1: C0 01        CPY #$01
D1/84D3: 04 04        TSB $04
D1/84D5: 04 03        TSB $03
D1/84D7: 03 04        ORA $04,S
D1/84D9: F0 DC        BEQ $84B7
D1/84DB: B6 91        LDX $91,Y
D1/84DD: BE 9E 83     LDX $839E,Y
D1/84E0: 20 7F 84     JSR $847F
D1/84E3: DC B7 8E     JMP [$8EB7]
D1/84E6: 40           RTI