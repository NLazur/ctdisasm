; Bank: D0 | Start Address: 9D71
Routine_D09D71:
D0/9D71: 7F CB FE 31  ADC $31FECB,X
D0/9D75: FE 23 DC     INC $DC23,X
D0/9D78: A0 40        LDY #$40
D0/9D7A: 80 40        BRA Local_D09DBC
D0/9D7C: 80 00        BRA Local_D09D7E
Local_D09D7E:
D0/9D7E: 00 00        BRK $00
D0/9D80: 01 01        ORA ($01,X)
D0/9D82: 01 00        ORA ($00,X)
D0/9D84: 00 00        BRK $00
D0/9D86: 00 00        BRK $00
D0/9D88: 00 00        BRK $00
D0/9D8A: 00 00        BRK $00
D0/9D8C: 00 00        BRK $00
D0/9D8E: 00 00        BRK $00
D0/9D90: 00 01        BRK $01
D0/9D92: 00 00        BRK $00
D0/9D94: 00 00        BRK $00
D0/9D96: 00 00        BRK $00
D0/9D98: 00 03        BRK $03
D0/9D9A: 00 06        BRK $06
D0/9D9C: 00 0C        BRK $0C
Local_D09D9E:
D0/9D9E: 02 10        COP $10
D0/9DA0: 04 00        TSB $00
D0/9DA2: 62 02 6D     PER $D00AA7
D0/9DA5: 8B           PHB
D0/9DA6: 33 C4        AND ($C4,S),Y
D0/9DA8: 04 01        TSB $01
D0/9DAA: 03 0F        ORA $0F,S
D0/9DAC: 3F 7D F0 F8  AND $F8F07D,X
D0/9DB0: 0B           PHD
D0/9DB1: 0C BB 3C     TSB $3CBB
D0/9DB4: 1B           TCS
D0/9DB5: 3C 2B 6C     BIT $6C2B,X
D0/9DB8: 47 C8        EOR [$C8]
D0/9DBA: 57 D8        EOR [$D8],Y
Local_D09DBC:
D0/9DBC: A7 F8        LDA [$F8]
D0/9DBE: CF D0 F0 C0  CMP $C0F0D0
D0/9DC2: C0 90 30     CPY #$3090
D0/9DC5: 20 00 20     JSR Routine_D02000
D0/9DC8: 5F BF 7E 9F  EOR $9F7EBF,X
D0/9DCC: 2C 5E 2C     BIT $2C5E
D0/9DCF: 5E 6E 5F     LSR $5F6E,X
D0/9DD2: 1E 2F 1E     ASL $1E2F,X
D0/9DD5: 2E 36 2F     ROL $2F36
D0/9DD8: FF FF 7F 7F  SBC $7F7FFF,X
D0/9DDC: 7F 3F 3F 3E  ADC $3E3F3F,X
D0/9DE0: 30 BC        BMI Local_D09D9E
D0/9DE2: 66 7C        ROR $7C
D0/9DE4: C8           INY
D0/9DE5: F5 63        SBC $63,X
D0/9DE7: 8F 71 89 08  STA $088971
D0/9DEB: DC 2A DC     JMP [$DC2A]
D0/9DEE: C1 FE        CMP ($FE,X)
D0/9DF0: C3 83        CMP $83,S
D0/9DF2: 0E 1C 1E     ASL $1E1C
D0/9DF5: 3F 3F 3F 7F  AND $7F3F3F,X
D0/9DF9: 80 FF        BRA Routine_D09DFA
D0/9DFB: 00 7F        BRK $7F
D0/9DFD: 80 5F        BRA Routine_D09E5E
D0/9DFF: E0 23        CPX #$23
D0/9E01: DC 61 7E     JMP [$7E61]
D0/9E04: B9 BE 19     LDA $19BE,Y
D0/9E07: 1E 00 00     ASL $0000,X
D0/9E0A: 00 00        BRK $00
D0/9E0C: 00 80        BRK $80
D0/9E0E: 40           RTI