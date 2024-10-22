; Bank: CD | Start Address: 31B7
Routine_CD31B7:
CD/31B7: E2 10        SEP #$10
CD/31B9: 85 49        STA $49
CD/31BB: AA           TAX
CD/31BC: 64 51        STZ $51
CD/31BE: 7B           TDC
CD/31BF: A8           TAY
CD/31C0: 3A           DEC
Local_CD31C1:
CD/31C1: 85 47        STA $47
CD/31C3: 8A           TXA
CD/31C4: C5 51        CMP $51
CD/31C6: 90 1E        BCC Local_CD31E6
CD/31C8: 99 00 B8     STA $B800,Y
CD/31CB: C8           INY
CD/31CC: A5 51        LDA $51
CD/31CE: 0A           ASL
CD/31CF: 49 FF        EOR #$FF
CD/31D1: 18           CLC
CD/31D2: 65 49        ADC $49
CD/31D4: 85 49        STA $49
CD/31D6: E6 51        INC $51
CD/31D8: C5 47        CMP $47
CD/31DA: 90 E5        BCC Local_CD31C1
CD/31DC: CA           DEX
CD/31DD: 8A           TXA
CD/31DE: 0A           ASL
CD/31DF: 18           CLC
CD/31E0: 65 49        ADC $49
CD/31E2: 85 49        STA $49
CD/31E4: 80 DB        BRA Local_CD31C1
Local_CD31E6:
CD/31E6: 84 47        STY $47
CD/31E8: A9 00        LDA #$00
CD/31EA: 8F 81 21 00  STA $002181
CD/31EE: A9 BA        LDA #$BA
CD/31F0: 8F 82 21 00  STA $002182
CD/31F4: A9 7E        LDA #$7E
CD/31F6: 8F 83 21 00  STA $002183
CD/31FA: C2 10        REP #$10
CD/31FC: 38           SEC
CD/31FD: 60           RTS