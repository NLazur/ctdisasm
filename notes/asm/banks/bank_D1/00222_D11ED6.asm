D1/1ED6: 09 00        ORA #$00
D1/1ED8: 00 11        BRK $11
D1/1EDA: 80 E6        BRA $1EC2
D1/1EDC: 00 FF        BRK $FF
D1/1EDE: FF 11 80 44  SBC $448011,X
D1/1EE2: 15 00        ORA $00,X
D1/1EE4: FA           PLX
D1/1EE5: E8           INX
D1/1EE6: 06 10        ASL $10
D1/1EE8: EA           NOP
D1/1EE9: 0C 00 40     TSB $4000
D1/1EEC: 21 00        AND ($00,X)
D1/1EEE: 00 11        BRK $11
D1/1EF0: 80 E4        BRA $1ED6
D1/1EF2: 00 FF        BRK $FF
D1/1EF4: FF 11 80 2A  SBC $2A8011,X
D1/1EF8: E6 06        INC $06
D1/1EFA: 10 E8        BPL $1EE4
D1/1EFC: 0C 10 EA     TSB $EA10
D1/1EFF: 12 10        ORA ($10)
D1/1F01: 28           PLP
D1/1F02: 01 15        ORA ($15,X)
D1/1F04: 06 10        ASL $10
D1/1F06: 81 1E        STA ($1E,X)
D1/1F08: 08           PHP
D1/1F09: 2A           ROL
D1/1F0A: 0C 10 2A     TSB $2A10
D1/1F0D: 41 FF        EOR ($FF,X)
D1/1F0F: 41 28        EOR ($28,X)
D1/1F11: 00 FE        BRK $FE
D1/1F13: FF 40 09 00  SBC $000940,X
D1/1F17: 00 11        BRK $11
D1/1F19: 80 E0        BRA $1EFB
D1/1F1B: 00 FF        BRK $FF
D1/1F1D: FF 11 80 46  SBC $468011,X
D1/1F21: 18           CLC
D1/1F22: 00 EA        BRK $EA
D1/1F24: E2 06        SEP #$06
D1/1F26: 10 E4        BPL $1F0C
D1/1F28: 0C 10 E6     TSB $E610
D1/1F2B: 12 00        ORA ($00)
D1/1F2D: 40           RTI