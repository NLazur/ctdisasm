; Bank: FE | Start Address: 3AAB
Routine_FE3AAB:
FE/3AAB: 8F 70 8F 70  STA $708F70
FE/3AAF: A7 78        LDA [$78]
FE/3AB1: 70 10        BVS Routine_FE3AC3
FE/3AB3: 02 00        COP $00
FE/3AB5: 00 0D        BRK $0D
FE/3AB7: 0A           ASL
FE/3AB8: 19 1E F9     ORA $F91E,Y
FE/3ABB: 7E F8 2C     ROR $2CF8,X
FE/3ABE: 7F FE 20 00  ADC $0020FE,X
FE/3AC2: 82 10 80     BRL Routine_FEBAD5
FE/3AC5: 26 00        ROL $00
FE/3AC7: 80 E0        BRA Routine_FE3AA9
FE/3AC9: B0 88        BCS Routine_FE3A53
FE/3ACB: 70 C6        BVS Routine_FE3A93
FE/3ACD: B8           CLV
FE/3ACE: 46 30        LSR $30
FE/3AD0: 06 70        ASL $70
FE/3AD2: F4 02 00     PEA $0002
FE/3AD5: 08           PHP
FE/3AD6: F5 FF        SBC $FF,X
FE/3AD8: F9 17 60     SBC $6017,Y
FE/3ADB: A7 78        LDA [$78]
FE/3ADD: 31 FE        AND ($FE),Y
FE/3ADF: 04 FF        TSB $FF
FE/3AE1: BF 26 70 E4  LDA $E47026,X
FE/3AE5: 9B           TXY
FE/3AE6: FE EF FF     INC $FFEF,X
FE/3AE9: 06 F7        ASL $F7
FE/3AEB: 36 70        ROL $70,X
FE/3AED: D0 70        BNE Routine_FE3B5F
FE/3AEF: 30 00        BMI Local_FE3AF1
Local_FE3AF1:
FE/3AF1: 58           CLI
FE/3AF2: 20 8E 22     JSR Routine_FE228E
FE/3AF5: 70 E0        BVS Routine_FE3AD7
FE/3AF7: 90 01        BCC Routine_FE3AFA
FE/3AF9: 00 03        BRK $03
FE/3AFB: EF A0 C0 00  SBC $00C0A0
FE/3AFF: 02 BD        COP $BD
FE/3B01: 00 FC        BRK $FC
FE/3B03: A0 40 00     LDY #$0040
FE/3B06: 33 0B        AND ($0B,S),Y
FE/3B08: 80 00        BRA Local_FE3B0A
Local_FE3B0A:
FE/3B0A: 00 7E        BRK $7E
FE/3B0C: 7E 42 42     ROR $4242,X
FE/3B0F: 5A           PHY
FE/3B10: 01 00        ORA ($00,X)
FE/3B12: E0 42 42     CPX #$4242
FE/3B15: 7E 7E 00     ROR $007E,X
FE/3B18: 01 00        ORA ($00,X)
FE/3B1A: 10 D0        BPL Routine_FE3AEC
FE/3B1C: 04 80        TSB $80
FE/3B1E: 6A           ROR
FE/3B1F: 01 0B        ORA ($0B,X)
FE/3B21: A0 01 10     LDY #$1001
FE/3B24: 00 03        BRK $03
FE/3B26: 22 C0 31 60  JSR Routine_6031C0
FE/3B2A: 80 69        BRA Routine_FE3B95
FE/3B2C: 02 20        COP $20
FE/3B2E: 40           RTI