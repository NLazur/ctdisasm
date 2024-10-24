; Bank: FE | Start Address: 50E8
Routine_FE50E8:
FE/50E8: F2 00        SBC ($00)
FE/50EA: 01 F4        ORA ($F4,X)
FE/50EC: 04 52        TSB $52
FE/50EE: FF CF BA 9A  SBC $9ABACF,X
FE/50F2: FF 92 00 7F  SBC $7F0092,X
FE/50F6: 22 FF 01 FF  JSR Routine_FF01FF
FE/50FA: FF 3B FF 18  SBC $18FF3B,X
FE/50FE: 7F E1 FF 3E  ADC $3EFFE1,X
FE/5102: 15 BC        ORA $BC,X
FE/5104: 04 60        TSB $60
FE/5106: A0 A0        LDY #$A0
FE/5108: A0 50        LDY #$50
FE/510A: D0 D8        BNE Routine_FE50E4
FE/510C: F8           SED
FE/510D: A8           TAY
FE/510E: E0 03        CPX #$03
FE/5110: 80 40        BRA Routine_FE5152
FE/5112: 25 0A        AND $0A
FE/5114: 00 BC        BRK $BC
FE/5116: 04 90        TSB $90
FE/5118: A1 02        LDA ($02,X)
FE/511A: A4 F4        LDY $F4
FE/511C: 18           CLC
FE/511D: FA           PLX
FE/511E: 00 86        BRK $86
FE/5120: 9E 8A EF     STZ $EF8A,X
FE/5123: E0 F2        CPX #$F2
FE/5125: D1 F9        CMP ($F9),Y
FE/5127: 00 68        BRK $68
FE/5129: FC 10 F6     JSR ($F610,X)
FE/512C: 0D F2 8C     ORA $8CF2
FE/512F: F3 00        SBC ($00,S),Y
FE/5131: C6 F9        DEC $F9
FE/5133: CA           DEX
FE/5134: F5 C5        SBC $C5,X
FE/5136: FB           XCE
FE/5137: E3 FC        SBC $FC,S
FE/5139: 00 F1        BRK $F1
FE/513B: FE 79 FE     INC $FE79,X
FE/513E: 02 31        COP $31
FE/5140: 05 75        ORA $75
FE/5142: 00 05        BRK $05
FE/5144: 35 88        AND $88,X
FE/5146: 8D 82 8B     STA $8B82
FE/5149: 40           RTI