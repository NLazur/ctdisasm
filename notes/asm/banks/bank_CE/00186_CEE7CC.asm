; Bank: CE | Start Address: E7CC
Routine_CEE7CC:
CE/E7CC: 6C 4B 00     JMP ($004B)
CE/E7CF: A5 23        LDA $23
CE/E7D1: 29 07        AND #$07
CE/E7D3: 85 45        STA $45
CE/E7D5: A5 23        LDA $23
CE/E7D7: 38           SEC
CE/E7D8: E5 45        SBC $45
CE/E7DA: 85 23        STA $23
CE/E7DC: A5 25        LDA $25
CE/E7DE: 38           SEC
CE/E7DF: E5 45        SBC $45
CE/E7E1: 85 25        STA $25
CE/E7E3: A5 24        LDA $24
CE/E7E5: 29 07        AND #$07
CE/E7E7: 85 45        STA $45
CE/E7E9: A5 24        LDA $24
CE/E7EB: 38           SEC
CE/E7EC: E5 45        SBC $45
CE/E7EE: 85 24        STA $24
CE/E7F0: A5 26        LDA $26
CE/E7F2: 38           SEC
CE/E7F3: E5 45        SBC $45
CE/E7F5: 85 26        STA $26
CE/E7F7: A5 23        LDA $23
CE/E7F9: 38           SEC
CE/E7FA: E5 25        SBC $25
CE/E7FC: 85 27        STA $27
CE/E7FE: A9 00        LDA #$00
CE/E800: E9 00        SBC #$00
CE/E802: 85 28        STA $28
CE/E804: A5 24        LDA $24
CE/E806: 38           SEC
CE/E807: E5 26        SBC $26
CE/E809: 85 29        STA $29
CE/E80B: A9 00        LDA #$00
CE/E80D: E9 00        SBC #$00
CE/E80F: 85 2A        STA $2A
CE/E811: A5 27        LDA $27
CE/E813: 45 28        EOR $28
CE/E815: 38           SEC
CE/E816: E5 28        SBC $28
CE/E818: 85 48        STA $48
CE/E81A: 64 49        STZ $49
CE/E81C: A5 29        LDA $29
CE/E81E: 45 2A        EOR $2A
CE/E820: 38           SEC
CE/E821: E5 2A        SBC $2A
CE/E823: 85 4A        STA $4A
CE/E825: 64 4B        STZ $4B
CE/E827: C2 20        REP #$20
CE/E829: A5 48        LDA $48
CE/E82B: 89 04 00     BIT #$0004
CE/E82E: F0 06        BEQ Local_CEE836
CE/E830: 18           CLC
CE/E831: 69 08 00     ADC #$0008
CE/E834: 85 48        STA $48
Local_CEE836:
CE/E836: A5 4A        LDA $4A
CE/E838: 89 04 00     BIT #$0004
CE/E83B: F0 06        BEQ Local_CEE843
CE/E83D: 18           CLC
CE/E83E: 69 08 00     ADC #$0008
CE/E841: 85 4A        STA $4A
Local_CEE843:
CE/E843: A5 48        LDA $48
CE/E845: 4A           LSR
CE/E846: 4A           LSR
CE/E847: 4A           LSR
CE/E848: 85 46        STA $46
CE/E84A: A5 4A        LDA $4A
CE/E84C: 29 F8 FF     AND #$FFF8
CE/E84F: 0A           ASL
CE/E850: 0A           ASL
CE/E851: 18           CLC
CE/E852: 65 46        ADC $46
CE/E854: 85 4C        STA $4C
CE/E856: 7B           TDC
CE/E857: E2 20        SEP #$20
CE/E859: A6 4C        LDX $4C
CE/E85B: BF 00 F3 C0  LDA $C0F300,X
CE/E85F: 85 45        STA $45
CE/E861: A5 28        LDA $28
CE/E863: 30 14        BMI Routine_CEE879
CE/E865: A5 2A        LDA $2A
CE/E867: 30 08        BMI Routine_CEE871
CE/E869: A9 80        LDA #$80
CE/E86B: 18           CLC
CE/E86C: 65 45        ADC $45
CE/E86E: 85 45        STA $45
CE/E870: 6B           RTL