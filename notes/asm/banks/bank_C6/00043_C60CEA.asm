; Bank: C6 | Start Address: 0CEA
Routine_C60CEA:
C6/0CEA: FD 73 35     SBC $3573,X
C6/0CED: 98           TYA
C6/0CEE: C0 F0 2C     CPY #$2CF0
C6/0CF1: D4 4A        PEI $4A
C6/0CF3: B1 27        LDA ($27),Y
C6/0CF5: A9 2E 86     LDA #$862E
C6/0CF8: 3F 49 E3 CC  AND $CCE349,X
C6/0CFC: B4 E2        LDY $E2,X
C6/0CFE: 04 0C        TSB $0C
C6/0D00: 20 30 E0     JSR Routine_C6E030
C6/0D03: 50 3C        BVC Routine_C60D41
C6/0D05: D0 B6        BNE Routine_C60CBD
C6/0D07: F0 E7        BEQ Routine_C60CF0
C6/0D09: 09 56 28     ORA #$2856
C6/0D0C: 17 9C        ORA [$9C],Y
C6/0D0E: 33 03        AND ($03,S),Y
C6/0D10: 03 50        ORA $50,S
C6/0D12: 07 34        ORA [$34]
C6/0D14: 05 6C        ORA $6C
C6/0D16: F0 87        BEQ Routine_C60C9F
C6/0D18: 3B           TSC
C6/0D19: 04 47        TSB $47
C6/0D1B: 04 D4        TSB $D4
C6/0D1D: 61 C0        ADC ($C0,X)
C6/0D1F: CA           DEX
C6/0D20: F9 C7 10     SBC $10C7,Y
C6/0D23: A6 12        LDX $12
C6/0D25: 07 B5        ORA [$B5]
C6/0D27: 04 81        TSB $81
C6/0D29: 81 D6        STA ($D6,X)
C6/0D2B: 79 28 F0     ADC $F028,Y
C6/0D2E: 40           RTI