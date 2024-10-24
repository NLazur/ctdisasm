; Bank: D1 | Start Address: 9080
Routine_D19080:
D1/9080: FF 00 0A 01  SBC $010A00,X
D1/9084: 83 1F        STA $1F,S
D1/9086: 7F 84 83 39  ADC $398384,X
D1/908A: 88           DEY
D1/908B: 00 89        BRK $89
D1/908D: 00 00        BRK $00
D1/908F: 00 01        BRK $01
D1/9091: 89 01        BIT #$01
D1/9093: 00 00        BRK $00
D1/9095: 01 8B        ORA ($8B,X)
D1/9097: 00 8B        BRK $8B
D1/9099: 01 17        ORA ($17,X)
D1/909B: 84 8B        STY $8B
D1/909D: 00 8B        BRK $8B
D1/909F: 01 17        ORA ($17,X)
D1/90A1: A9 1A        LDA #$1A
D1/90A3: 03 8E        ORA $8E,S
D1/90A5: 50 19        BVC Routine_D190C0
D1/90A7: 03 00        ORA $00,S
D1/90A9: FF 08 01 81  SBC $810108,X
D1/90AD: 02 83        COP $83
D1/90AF: 06 00        ASL $00
D1/90B1: 17 01        ORA [$01],Y
D1/90B3: 17 02        ORA [$02],Y
D1/90B5: 17 03        ORA [$03],Y
D1/90B7: 17 02        ORA [$02],Y
D1/90B9: 17 01        ORA [$01],Y
D1/90BB: 17 84        ORA [$84],Y
D1/90BD: 81 01        STA ($01,X)
D1/90BF: 8E 54 10     STX $1054
D1/90C2: 09 00        ORA #$00
D1/90C4: FF 09 01 8E  SBC $8E0109,X
D1/90C8: 54 20 60     MVN $20,$60
D1/90CB: 00 FF        BRK $FF
D1/90CD: 0A           ASL
D1/90CE: 01 9D        ORA ($9D,X)
D1/90D0: 13 88        ORA ($88,S),Y
D1/90D2: 00 17        BRK $17
D1/90D4: 88           DEY
D1/90D5: 00 83        BRK $83
D1/90D7: 1F 17 84 E2  ORA $E28417,X
D1/90DB: 00 91        BRK $91
D1/90DD: 08           PHP
D1/90DE: A2 B0        LDX #$B0
D1/90E0: 49 FF        EOR #$FF
D1/90E2: 01 93        ORA ($93,X)
D1/90E4: 53 02        EOR ($02,S),Y
D1/90E6: C4 98        CPY $98
D1/90E8: 80 8A        BRA Routine_D19074
D1/90EA: 10 80        BPL Routine_D1906C
D1/90EC: 70 00        BVS Local_D190EE
Local_D190EE:
D1/90EE: 8A           TXA
D1/90EF: 41 80        EOR ($80,X)
D1/90F1: 70 00        BVS Local_D190F3
Local_D190F3:
D1/90F3: 95 0B        STA $0B,X
D1/90F5: 88           DEY
D1/90F6: 00 80        BRK $80
D1/90F8: 12 AB        ORA ($AB)
D1/90FA: 00 AB        BRK $AB
D1/90FC: 80 7F        BRA Routine_D1917D
D1/90FE: 9D 17 83     STA $8317,X
D1/9101: 40           RTI