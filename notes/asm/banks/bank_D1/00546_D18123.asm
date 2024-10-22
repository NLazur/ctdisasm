; Bank: D1 | Start Address: 8123
Routine_D18123:
D1/8123: FF 80 0A 01  SBC $010A80,X
D1/8127: 83 0F        STA $0F,S
D1/8129: 7F 84 88 00  ADC $008884,X
D1/812D: 7F 98 30 95  ADC $953098,X
D1/8131: 0F 93 13 02  ORA $021393
D1/8135: 04 9D        TSB $9D
D1/8137: 17 83        ORA [$83],Y
D1/8139: 36 88        ROL $88,X
D1/813B: 00 A6        BRK $A6
D1/813D: 00 B1        BRK $B1
D1/813F: 00 04        BRK $04
D1/8141: BA           TSX
D1/8142: 00 A5        BRK $A5
D1/8144: 00 A6        BRK $A6
D1/8146: 04 B1        TSB $B1
D1/8148: 01 04        ORA ($04,X)
D1/814A: BA           TSX
D1/814B: 01 A5        ORA ($A5,X)
D1/814D: 04 82        TSB $82
D1/814F: E3 7F        SBC $7F,S
D1/8151: 88           DEY
D1/8152: 00 A6        BRK $A6
D1/8154: 01 B1        ORA ($B1,X)
D1/8156: 00 04        BRK $04
D1/8158: BA           TSX
D1/8159: 00 A5        BRK $A5
D1/815B: 01 A6        ORA ($A6,X)
D1/815D: 05 B1        ORA $B1
D1/815F: 01 04        ORA ($04,X)
D1/8161: BA           TSX
D1/8162: 01 A5        ORA ($A5,X)
D1/8164: 05 82        ORA $82
D1/8166: E3 7F        SBC $7F,S
D1/8168: 88           DEY
D1/8169: 00 A6        BRK $A6
D1/816B: 02 B1        COP $B1
D1/816D: 00 04        BRK $04
D1/816F: BA           TSX
D1/8170: 00 A5        BRK $A5
D1/8172: 02 A6        COP $A6
D1/8174: 06 B1        ASL $B1
D1/8176: 01 04        ORA ($04,X)
D1/8178: BA           TSX
D1/8179: 01 A5        ORA ($A5,X)
D1/817B: 06 82        ASL $82
D1/817D: E3 7F        SBC $7F,S
D1/817F: 84 83        STY $83
D1/8181: 20 91 A8     JSR Routine_D1A891
D1/8184: 81 84        STA ($84,X)
D1/8186: 83 52        STA $52,S
D1/8188: 91 A8        STA ($A8),Y
D1/818A: 81 84        STA ($84,X)
D1/818C: DE 00 8E     DEC $8E00,X
D1/818F: 50 10        BVC Routine_D181A1
D1/8191: 09 80        ORA #$80
D1/8193: FF 09 01 8E  SBC $8E0109,X
D1/8197: 50 20        BVC Routine_D181B9
D1/8199: 60           RTS