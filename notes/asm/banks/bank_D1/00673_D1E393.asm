D1/E393: 00 01        BRK $01
D1/E395: 80 00        BRA $E397
D1/E397: 00 00        BRK $00
D1/E399: 00 00        BRK $00
D1/E39B: 00 00        BRK $00
D1/E39D: 00 04        BRK $04
D1/E39F: 0B           PHD
D1/E3A0: CB           WAI
D1/E3A1: C4 01        CPY $01
D1/E3A3: 00 00        BRK $00
D1/E3A5: 00 00        BRK $00
D1/E3A7: 00 00        BRK $00
D1/E3A9: 38           SEC
D1/E3AA: 00 40        BRK $40
D1/E3AC: 00 00        BRK $00
D1/E3AE: 80 07        BRA $E3B7
D1/E3B0: 00 00        BRK $00
D1/E3B2: 00 00        BRK $00
D1/E3B4: 00 00        BRK $00
D1/E3B6: 00 0A        BRK $0A
D1/E3B8: 0B           PHD
D1/E3B9: 8A           TXA
D1/E3BA: 0D CD 4A     ORA $4ACD
D1/E3BD: CB           WAI
D1/E3BE: CA           DEX
D1/E3BF: 01 00        ORA ($00,X)
D1/E3C1: 00 00        BRK $00
D1/E3C3: 00 3C        BRK $3C
D1/E3C5: 00 6F        BRK $6F
D1/E3C7: 00 40        BRK $40
D1/E3C9: 00 00        BRK $00
D1/E3CB: 80 3D        BRA $E40A
D1/E3CD: 80 0F        BRA $E3DE
D1/E3CF: 00 00        BRK $00
D1/E3D1: 00 00        BRK $00
D1/E3D3: 00 04        BRK $04
D1/E3D5: 4A           LSR
D1/E3D6: 06 07        ASL $07
D1/E3D8: 00 01        BRK $01
D1/E3DA: 0E 0F 84     ASL $840F
D1/E3DD: 4A           LSR
D1/E3DE: CA           DEX
D1/E3DF: 0A           ASL
D1/E3E0: 8A           TXA
D1/E3E1: 44 CF CE     MVP $CF,$CE
D1/E3E4: C1 C0        CMP ($C0,X)
D1/E3E6: C7 C6        CMP [$C6]
D1/E3E8: 8A           TXA
D1/E3E9: C4 01        CPY $01
D1/E3EB: 00 00        BRK $00
D1/E3ED: 00 00        BRK $00
D1/E3EF: 02 00        COP $00
D1/E3F1: 7F 00 40 80  ADC $804000,X
D1/E3F5: 40           RTI