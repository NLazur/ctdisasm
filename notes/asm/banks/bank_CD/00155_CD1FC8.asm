; Bank: CD | Start Address: 1FC8
Routine_CD1FC8:
CD/1FC8: A7 40        LDA [$40]
CD/1FCA: 85 45        STA $45
CD/1FCC: C2 20        REP #$20
CD/1FCE: AD 5C CA     LDA $CA5C
CD/1FD1: 18           CLC
CD/1FD2: 6D 60 CA     ADC $CA60
CD/1FD5: 85 49        STA $49
CD/1FD7: 7B           TDC
CD/1FD8: E2 20        SEP #$20
CD/1FDA: A5 7C        LDA $7C
CD/1FDC: AA           TAX
CD/1FDD: 86 45        STX $45
CD/1FDF: 0A           ASL
CD/1FE0: 0A           ASL
CD/1FE1: AA           TAX
CD/1FE2: 86 47        STX $47
CD/1FE4: 7B           TDC
CD/1FE5: A8           TAY
CD/1FE6: A5 47        LDA $47
CD/1FE8: 10 2A        BPL Local_CD2014
CD/1FEA: AA           TAX
CD/1FEB: BF 8E F4 CE  LDA $CEF48E,X
CD/1FEF: 8F 02 42 00  STA $004202
CD/1FF3: A9 32        LDA #$32
CD/1FF5: 8F 03 42 00  STA $004203
CD/1FF9: EA           NOP
CD/1FFA: EA           NOP
CD/1FFB: EA           NOP
CD/1FFC: AF 17 42 00  LDA $004217
CD/2000: 49 FF        EOR #$FF
CD/2002: 1A           INC
CD/2003: 20 4B 20     JSR Routine_CD204B
CD/2006: 90 27        BCC Local_CD202F
Local_CD2008:
CD/2008: AF 17 42 00  LDA $004217
CD/200C: 49 FF        EOR #$FF
CD/200E: 1A           INC
CD/200F: 20 B1 20     JSR Routine_CD20B1
CD/2012: 80 22        BRA Local_CD2036
Local_CD2014:
CD/2014: AA           TAX
CD/2015: BF 8E F4 CE  LDA $CEF48E,X
CD/2019: 8F 02 42 00  STA $004202
CD/201D: A9 32        LDA #$32
CD/201F: 8F 03 42 00  STA $004203
CD/2023: EA           NOP
CD/2024: EA           NOP
CD/2025: EA           NOP
CD/2026: AF 17 42 00  LDA $004217
CD/202A: 20 4B 20     JSR Routine_CD204B
CD/202D: B0 D9        BCS Local_CD2008
Local_CD202F:
CD/202F: AF 17 42 00  LDA $004217
CD/2033: 20 B1 20     JSR Routine_CD20B1
Local_CD2036:
CD/2036: E6 45        INC $45
CD/2038: E6 47        INC $47
CD/203A: C2 20        REP #$20
CD/203C: 98           TYA
CD/203D: 18           CLC
CD/203E: 69 08 00     ADC #$0008
CD/2041: A8           TAY
CD/2042: 7B           TDC
CD/2043: E2 20        SEP #$20
CD/2045: C0 50        CPY #$50
CD/2047: 03 D0        ORA $D0,S
CD/2049: 9C 60 10     STZ $1060
CD/204C: 34 C2        BIT $C2,X
CD/204E: 20 09 00     JSR Routine_CD0009
CD/2051: FF 99 5D C1  SBC $C15D99,X
CD/2055: 99 61 C1     STA $C161,Y
CD/2058: 7B           TDC
CD/2059: E2 20        SEP #$20
CD/205B: A5 45        LDA $45
CD/205D: 10 11        BPL Routine_CD2070
CD/205F: AA           TAX
CD/2060: BF 8E F4 CE  LDA $CEF48E,X
CD/2064: 8F 02 42 00  STA $004202
CD/2068: A9 0F        LDA #$0F
CD/206A: 8F 03 42 00  STA $004203
CD/206E: 38           SEC
CD/206F: 60           RTS