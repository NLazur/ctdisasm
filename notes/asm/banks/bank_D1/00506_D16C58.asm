D1/6C58: 6C 91 60     JMP ($6091)
D1/6C5B: 6C 91 60     JMP ($6091)
D1/6C5E: 6C FF 83     JMP ($83FF)
D1/6C61: 0F 9C C0 02  ORA $02C09C
D1/6C65: 7F 84 83 0F  ADC $0F8384,X
D1/6C69: 9C C0 FE     STZ $FEC0
D1/6C6C: 7F 84 92 01  ADC $019284,X
D1/6C70: 87 0A        STA [$0A]
D1/6C72: 80 04        BRA $6C78
D1/6C74: 83 0B        STA $0B,S
D1/6C76: 82 2A 84     BRL $D1F0A3
D1/6C79: DE 01 91     DEC $9101,X
D1/6C7C: BE 9E 00     LDX $009E,Y
D1/6C7F: 9D 17 83     STA $8317,X
D1/6C82: 5F 82 C0 F3  EOR $F3C082,X
D1/6C86: 01 00        ORA ($00,X)
D1/6C88: 84 83        STY $83
D1/6C8A: 07 F3        ORA [$F3]
D1/6C8C: 00 82        BRK $82
D1/6C8E: 28           PLP
D1/6C8F: 00 84        BRK $84
D1/6C91: 91 BE        STA ($BE),Y
D1/6C93: 9E 83 04     STZ $0483,X
D1/6C96: F3 F8        SBC ($F8,S),Y
D1/6C98: 00 84        BRK $84
D1/6C9A: 91 BE        STA ($BE),Y
D1/6C9C: 9E 83 04     STZ $0483,X
D1/6C9F: F3 08        SBC ($08,S),Y
D1/6CA1: 00 84        BRK $84
D1/6CA3: 91 BE        STA ($BE),Y
D1/6CA5: 9E 83 04     STZ $0483,X
D1/6CA8: F3 F8        SBC ($F8,S),Y
D1/6CAA: 00 84        BRK $84
D1/6CAC: 91 BE        STA ($BE),Y
D1/6CAE: 9E 83 04     STZ $0483,X
D1/6CB1: F3 08        SBC ($08,S),Y
D1/6CB3: 00 84        BRK $84
D1/6CB5: 91 BE        STA ($BE),Y
D1/6CB7: 9E 83 04     STZ $0483,X
D1/6CBA: F3 F8        SBC ($F8,S),Y
D1/6CBC: 00 84        BRK $84
D1/6CBE: 91 BE        STA ($BE),Y
D1/6CC0: 9E 83 04     STZ $0483,X
D1/6CC3: F3 08        SBC ($08,S),Y
D1/6CC5: 00 84        BRK $84
D1/6CC7: 83 5F        STA $5F,S
D1/6CC9: F3 FF        SBC ($FF,S),Y
D1/6CCB: 00 84        BRK $84
D1/6CCD: DE 00 91     DEC $9100,X
D1/6CD0: BE 9E 91     LDX $919E,Y
D1/6CD3: 08           PHP
D1/6CD4: A2 87        LDX #$87
D1/6CD6: 02 FF        COP $FF
D1/6CD8: 01 AA        ORA ($AA,X)
D1/6CDA: 00 82        BRK $82
D1/6CDC: 7F 82 7F 82  ADC $827F82,X
D1/6CE0: DF 82 DF 83  CMP $83DF82,X
D1/6CE4: 05 82        ORA $82
D1/6CE6: CB           WAI
D1/6CE7: 84 87        STY $87
D1/6CE9: 0A           ASL
D1/6CEA: 80 04        BRA $6CF0
D1/6CEC: DE 01 8E     DEC $8E01,X
D1/6CEF: 40           RTI