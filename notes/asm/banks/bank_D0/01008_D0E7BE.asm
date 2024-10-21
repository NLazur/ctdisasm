; Bank: D0 | Start Address: E7BE
Routine_D0E7BE:
D0/E7BE: 2D 80 70     AND $7080
D0/E7C1: EE 13 B3     INC $B313
D0/E7C4: 12 D2        ORA ($D2)
D0/E7C6: 00 52        BRK $52
D0/E7C8: C1 12        CMP ($12,X)
D0/E7CA: D1 52        CMP ($52),Y
D0/E7CC: FC 12 D0     JSR ($D012,X)
D0/E7CF: 20 12 D1     JSR Local_D0D112
D0/E7D2: 12 F1        ORA ($F1)
D0/E7D4: 53 02        EOR ($02,S),Y
D0/E7D6: 1B           TCS
D0/E7D7: 26 0A        ROL $0A
D0/E7D9: 00 27        BRK $27
D0/E7DB: 0A           ASL
D0/E7DC: 28           PLP
D0/E7DD: 0A           ASL
D0/E7DE: 29 0A        AND #$0A
D0/E7E0: 2A           ROL
D0/E7E1: 0A           ASL
D0/E7E2: 28           PLP
D0/E7E3: 2B           PLD
D0/E7E4: 0A           ASL
D0/E7E5: 2C B6 30     BIT Local_D030B6
D0/E7E8: 3D C0 40     AND $40C0,X
D0/E7EB: EA           NOP
D0/E7EC: 13 80        ORA ($80,S),Y
D0/E7EE: EE 53 EA     INC $EA53
D0/E7F1: 13 EC        ORA ($EC,S),Y
D0/E7F3: 12 ED        ORA ($ED)
D0/E7F5: 38           SEC
D0/E7F6: 00 01        BRK $01
D0/E7F8: FC 08 A8     JSR ($A808,X)
D0/E7FB: 12 A9        ORA ($A9)
D0/E7FD: 12 B6        ORA ($B6)
D0/E7FF: 52 AA        EOR ($AA)
D0/E801: 04 12        TSB $12
D0/E803: ED 42 00     SBC $0042
D0/E806: EA           NOP
D0/E807: 13 36        ORA ($36,S),Y
D0/E809: 0A           ASL
D0/E80A: 37 00        AND [$00],Y
D0/E80C: 0A           ASL
D0/E80D: 38           SEC
D0/E80E: 0A           ASL
D0/E80F: 39 0A 3A     AND $3A0A,Y
D0/E812: 0A           ASL
D0/E813: 3B           TSC
D0/E814: 04 0A        TSB $0A
D0/E816: 3C F6 30     BIT Local_D030F6,X
D0/E819: 4D 0A 4E     EOR $4E0A
D0/E81C: 0A           ASL
D0/E81D: 4F 69 44 11  EOR $114469
D0/E821: EE 13 F0     INC $F013
D0/E824: 18           CLC
D0/E825: FC 7E 00     JSR ($007E,X)
D0/E828: 42 08        WDM $08
D0/E82A: D2 1A        CMP ($1A)
D0/E82C: 52 82        EOR ($82)
D0/E82E: 08           PHP
D0/E82F: D1 82        CMP ($82),Y
D0/E831: 10 94        BPL Local_D0E7C7
D0/E833: 08           PHP
D0/E834: 46 0A        LSR $0A
D0/E836: 47 00        EOR [$00]
D0/E838: 0A           ASL
D0/E839: 48           PHA
D0/E83A: 0A           ASL
D0/E83B: 49 0A        EOR #$0A
D0/E83D: 4A           LSR
D0/E83E: 0A           ASL
D0/E83F: 4B           PHK
D0/E840: 04 0A        TSB $0A
D0/E842: 4C 36 31     JMP Local_D03136
D0/E845: 5D 0A 5E     EOR $5E0A,X
D0/E848: 0A           ASL
D0/E849: C9 C0        CMP #$C0
D0/E84B: 12 C5        ORA ($C5)
D0/E84D: 52 C4        EOR ($C4)
D0/E84F: 52 EC        EOR ($EC)
D0/E851: AA           TAX
D0/E852: 00 F0        BRK $F0
D0/E854: 08           PHP
D0/E855: 80 D1        BRA Local_D0E828
D0/E857: 52 C2        EOR ($C2)
D0/E859: 52 C7        EOR ($C7)
D0/E85B: 52 C6        EOR ($C6)
D0/E85D: 02 00        COP $00
D0/E85F: 24 CA        BIT $CA
D0/E861: 12 06        ORA ($06)
D0/E863: 10 52        BPL Local_D0E8B7
D0/E865: C9 0E        CMP #$0E
D0/E867: 10 56        BPL Local_D0E8BF
D0/E869: 0A           ASL
D0/E86A: 00 57        BRK $57
D0/E86C: 0A           ASL
D0/E86D: 58           CLI
D0/E86E: 0A           ASL
D0/E86F: 59 0A 5A     EOR $5A0A,Y
D0/E872: 0A           ASL
D0/E873: 02 5B        COP $5B
D0/E875: 74 41        STZ $41,X
D0/E877: 6D 0A EF     ADC $EF0A
D0/E87A: D3 D6        CMP ($D6,S),Y
D0/E87C: 52 08        EOR ($08)
D0/E87E: D5 52        CMP $52,X
D0/E880: D4 EE        PEI $EE
D0/E882: 00 FD        BRK $FD
D0/E884: 12 FC        ORA ($FC)
D0/E886: 12 00        ORA ($00)
D0/E888: C2 52        REP #$52
D0/E88A: C1 52        CMP ($52,X)
D0/E88C: D2 52        CMP ($52)
D0/E88E: D7 52        CMP [$52],Y
D0/E890: 02 D6        COP $D6
D0/E892: 02 10        COP $10
D0/E894: 87 52        STA [$52]
D0/E896: 86 52        STX $52
D0/E898: 85 52        STA $52
D0/E89A: 00 85        BRK $85
D0/E89C: 12 86        ORA ($86)
D0/E89E: 12 EB        ORA ($EB)
D0/E8A0: 93 66        STA ($66,S),Y
D0/E8A2: 0A           ASL
D0/E8A3: 00 67        BRK $67
D0/E8A5: 0A           ASL
D0/E8A6: 68           PLA
D0/E8A7: 0A           ASL
D0/E8A8: 69 0A        ADC #$0A
D0/E8AA: 6A           ROR
D0/E8AB: 0A           ASL
D0/E8AC: A2 6B B4     LDX #$B46B
D0/E8AF: 51 EC        EOR ($EC),Y
D0/E8B1: D3 EB        CMP ($EB,S),Y
D0/E8B3: 42 00        WDM $00
D0/E8B5: D4 80        PEI $80
D0/E8B7: 00 01        BRK $01
D0/E8B9: B6 28        LDX $28,Y
D0/E8BB: C0 12        CPY #$12
D0/E8BD: D4 12        PEI $12
D0/E8BF: 89 12        BIT #$12
D0/E8C1: E9 10        SBC #$10
D0/E8C3: 12 D6        ORA ($D6)
D0/E8C5: 52 97        EOR ($97)
D0/E8C7: 04 12        TSB $12
D0/E8C9: 95 12        STA $12,X
D0/E8CB: EF 00 93 EC  SBC $EC9300
D0/E8CF: 93 76        STA ($76,S),Y
D0/E8D1: 0A           ASL
D0/E8D2: 77 0A        ADC [$0A],Y
D0/E8D4: 78           SEI
D0/E8D5: 40           RTI