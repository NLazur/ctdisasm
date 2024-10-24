; Bank: D1 | Start Address: EFD0
Routine_D1EFD0:
D1/EFD0: AD 3B CD     LDA $CD3B
D1/EFD3: 18           CLC
D1/EFD4: 69 A8        ADC #$A8
D1/EFD6: 0A           ASL
D1/EFD7: AA           TAX
D1/EFD8: 86 47        STX $47
D1/EFDA: 0A           ASL
D1/EFDB: AA           TAX
D1/EFDC: 86 45        STX $45
D1/EFDE: EE 3B CD     INC $CD3B
D1/EFE1: 80 0A        BRA Local_D1EFED
D1/EFE3: A5 7C        LDA $7C
D1/EFE5: 0A           ASL
D1/EFE6: AA           TAX
D1/EFE7: 86 47        STX $47
D1/EFE9: 0A           ASL
D1/EFEA: AA           TAX
D1/EFEB: 86 45        STX $45
Local_D1EFED:
D1/EFED: AD 3A CD     LDA $CD3A
D1/EFF0: 18           CLC
D1/EFF1: 67 40        ADC [$40]
D1/EFF3: 8D 3A CD     STA $CD3A
D1/EFF6: A9 60        LDA #$60
D1/EFF8: 38           SEC
D1/EFF9: ED 3A CD     SBC $CD3A
D1/EFFC: 85 4B        STA $4B
D1/EFFE: 85 4D        STA $4D
D1/F000: C2 20        REP #$20
D1/F002: AD 5A CA     LDA $CA5A
D1/F005: 18           CLC
D1/F006: 6D 5E CA     ADC $CA5E
D1/F009: 85 4F        STA $4F
D1/F00B: AD 5C CA     LDA $CA5C
D1/F00E: 18           CLC
D1/F00F: 6D 60 CA     ADC $CA60
D1/F012: 85 51        STA $51
D1/F014: 7B           TDC
D1/F015: E2 20        SEP #$20
D1/F017: 7B           TDC
D1/F018: A8           TAY
D1/F019: A5 47        LDA $47
D1/F01B: 10 2A        BPL Local_D1F047
D1/F01D: AA           TAX
D1/F01E: BF 8E F4 CE  LDA $CEF48E,X
D1/F022: 8F 02 42 00  STA $004202
D1/F026: A5 4B        LDA $4B
D1/F028: 8F 03 42 00  STA $004203
D1/F02C: EA           NOP
D1/F02D: EA           NOP
D1/F02E: EA           NOP
D1/F02F: AF 17 42 00  LDA $004217
D1/F033: 49 FF        EOR #$FF
D1/F035: 1A           INC
D1/F036: 20 7E F0     JSR Routine_D1F07E
D1/F039: 90 27        BCC Local_D1F062
Local_D1F03B:
D1/F03B: AF 17 42 00  LDA $004217
D1/F03F: 49 FF        EOR #$FF
D1/F041: 1A           INC
D1/F042: 20 E9 F0     JSR Routine_D1F0E9
D1/F045: 80 22        BRA Local_D1F069
Local_D1F047:
D1/F047: AA           TAX
D1/F048: BF 8E F4 CE  LDA $CEF48E,X
D1/F04C: 8F 02 42 00  STA $004202
D1/F050: A5 4B        LDA $4B
D1/F052: 8F 03 42 00  STA $004203
D1/F056: EA           NOP
D1/F057: EA           NOP
D1/F058: EA           NOP
D1/F059: AF 17 42 00  LDA $004217
D1/F05D: 20 7E F0     JSR Routine_D1F07E
D1/F060: B0 D9        BCS Local_D1F03B
Local_D1F062:
D1/F062: AF 17 42 00  LDA $004217
D1/F066: 20 E9 F0     JSR Routine_D1F0E9
Local_D1F069:
D1/F069: E6 45        INC $45
D1/F06B: E6 47        INC $47
D1/F06D: C2 20        REP #$20
D1/F06F: 98           TYA
D1/F070: 18           CLC
D1/F071: 69 08 00     ADC #$0008
D1/F074: A8           TAY
D1/F075: 7B           TDC
D1/F076: E2 20        SEP #$20
D1/F078: C0 50        CPY #$50
D1/F07A: 03 D0        ORA $D0,S
D1/F07C: 9C 6B 10     STZ $106B
D1/F07F: 36 C2        ROL $C2,X
D1/F081: 21 09        AND ($09,X)
D1/F083: 00 FF        BRK $FF
D1/F085: 65 4F        ADC $4F
D1/F087: 99 5D C1     STA $C15D,Y
D1/F08A: 99 61 C1     STA $C161,Y
D1/F08D: 7B           TDC
D1/F08E: E2 20        SEP #$20
D1/F090: A5 45        LDA $45
D1/F092: 10 11        BPL Routine_D1F0A5
D1/F094: AA           TAX
D1/F095: BF 8E F4 CE  LDA $CEF48E,X
D1/F099: 8F 02 42 00  STA $004202
D1/F09D: A5 4D        LDA $4D
D1/F09F: 8F 03 42 00  STA $004203
D1/F0A3: 38           SEC
D1/F0A4: 60           RTS