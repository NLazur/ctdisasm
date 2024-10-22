; Bank: FE | Start Address: AAA9
Routine_FEAAA9:
FE/AAA9: 06 05        ASL $05
FE/AAAB: 03 05        ORA $05,S
FE/AAAD: 05 06        ORA $06
FE/AAAF: 02 00        COP $00
FE/AAB1: 04 88        TSB $88
FE/AAB3: 03 04        ORA $04,S
FE/AAB5: 05 11        ORA $11
FE/AAB7: 10 05        BPL Local_FEAABE
FE/AAB9: 04 04        TSB $04
FE/AABB: 0B           PHD
FE/AABC: 10 08        BPL Local_FEAAC6
Local_FEAABE:
FE/AABE: 06 04        ASL $04
FE/AAC0: 05 C7        ORA $C7
FE/AAC2: 23 04        AND $04,S
FE/AAC4: 03 06        ORA $06,S
Local_FEAAC6:
FE/AAC6: 01 DA        ORA ($DA,X)
FE/AAC8: 04 3B        TSB $3B
FE/AACA: 20 06 A7     JSR Routine_FEA706
FE/AACD: 24 08        BIT $08
FE/AACF: 00 03        BRK $03
FE/AAD1: 2A           ROL
FE/AAD2: 00 4D        BRK $4D
FE/AAD4: 00 23        BRK $23
FE/AAD6: 41 00        EOR ($00,X)
FE/AAD8: 2B           PLD
FE/AAD9: 04 0A        TSB $0A
FE/AADB: 0A           ASL
FE/AADC: 0B           PHD
FE/AADD: E2 04        SEP #$04
FE/AADF: 04 04        TSB $04
FE/AAE1: 28           PLP
FE/AAE2: 0A           ASL
FE/AAE3: 09 0A        ORA #$0A
FE/AAE5: E9 04        SBC #$04
FE/AAE7: 04 F1        TSB $F1
FE/AAE9: 11 04        ORA ($04),Y
FE/AAEB: 03 E0        ORA $E0,S
FE/AAED: 08           PHP
FE/AAEE: 0A           ASL
FE/AAEF: 08           PHP
FE/AAF0: 07 07        ORA [$07]
FE/AAF2: 08           PHP
FE/AAF3: 00 54        BRK $54
FE/AAF5: 00 86        BRK $86
FE/AAF7: 00 76        BRK $76
FE/AAF9: 06 74        ASL $74
FE/AAFB: 00 62        BRK $62
FE/AAFD: 04 04        TSB $04
FE/AAFF: 68           PLA
FE/AB00: 00 67        BRK $67
FE/AB02: 20 66 30     JSR Routine_FE3066
FE/AB05: 05 02        ORA $02
FE/AB07: 02 6D        COP $6D
FE/AB09: 10 0A        BPL Local_FEAB15
FE/AB0B: 0A           ASL
FE/AB0C: 04 05        TSB $05
FE/AB0E: 0A           ASL
FE/AB0F: 04 25        TSB $25
FE/AB11: 0F 10 0A 4B  ORA $4B0A10
Local_FEAB15:
FE/AB15: 00 0C        BRK $0C
FE/AB17: 0B           PHD
FE/AB18: 88           DEY
FE/AB19: 10 09        BPL Routine_FEAB24
FE/AB1B: 09 C0        ORA #$C0
FE/AB1D: 0A           ASL
FE/AB1E: 0B           PHD
FE/AB1F: 0A           ASL
FE/AB20: 0A           ASL
FE/AB21: 03 04        ORA $04,S
FE/AB23: 40           RTI