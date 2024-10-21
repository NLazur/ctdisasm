; Bank: D1 | Start Address: 8615
Routine_D18615:
D1/8615: 1F 9D 17 83  ORA $83179D,X
D1/8619: 0F A6 00 B1  ORA $B100A6
D1/861D: 00 10        BRK $10
D1/861F: B1 01        LDA ($01),Y
D1/8621: 10 88        BPL Local_D185AB
D1/8623: 00 C6        BRK $C6
D1/8625: 00 02        BRK $02
D1/8627: 00 07        BRK $07
D1/8629: 00 00        BRK $00
D1/862B: 04 BB        TSB $BB
D1/862D: 04 C6        TSB $C6
D1/862F: 01 01        ORA ($01,X)
D1/8631: 00 05        BRK $05
D1/8633: 00 00        BRK $00
D1/8635: 00 BB        BRK $BB
D1/8637: 03 A5        ORA $A5,S
D1/8639: 00 7F        BRK $7F
D1/863B: A6 01        LDX $01
D1/863D: B1 00        LDA ($00),Y
D1/863F: 10 B1        BPL Local_D185F2
D1/8641: 01 10        ORA ($10,X)
D1/8643: 88           DEY
D1/8644: 00 C6        BRK $C6
D1/8646: 00 FE        BRK $FE
D1/8648: 00 04        BRK $04
D1/864A: 00 00        BRK $00
D1/864C: 04 BB        TSB $BB
D1/864E: 04 C6        TSB $C6
D1/8650: 01 03        ORA ($03,X)
D1/8652: 00 06        BRK $06
D1/8654: 00 00        BRK $00
D1/8656: 00 BB        BRK $BB
D1/8658: 03 A5        ORA $A5,S
D1/865A: 01 7F        ORA ($7F,X)
D1/865C: 84 83        STY $83
D1/865E: 37 A6        AND [$A6],Y
D1/8660: 00 88        BRK $88
D1/8662: 00 C6        BRK $C6
D1/8664: 00 02        BRK $02
D1/8666: 00 07        BRK $07
D1/8668: 00 00        BRK $00
D1/866A: 04 BB        TSB $BB
D1/866C: 04 C6        TSB $C6
D1/866E: 01 01        ORA ($01,X)
D1/8670: 00 05        BRK $05
D1/8672: 00 00        BRK $00
D1/8674: 00 BB        BRK $BB
D1/8676: 03 A5        ORA $A5,S
D1/8678: 00 7F        BRK $7F
D1/867A: A6 01        LDX $01
D1/867C: 88           DEY
D1/867D: 00 C6        BRK $C6
D1/867F: 00 FE        BRK $FE
D1/8681: 00 04        BRK $04
D1/8683: 00 00        BRK $00
D1/8685: 04 BB        TSB $BB
D1/8687: 04 C6        TSB $C6
D1/8689: 01 03        ORA ($03,X)
D1/868B: 00 06        BRK $06
D1/868D: 00 00        BRK $00
D1/868F: 00 BB        BRK $BB
D1/8691: 03 A5        ORA $A5,S
D1/8693: 01 7F        ORA ($7F,X)
D1/8695: 84 83        STY $83
D1/8697: 0F A6 00 9C  ORA $9C00A6
D1/869B: 60           RTS