; Bank: D0 | Start Address: 6E38
Routine_D06E38:
D0/6E38: 01 01        ORA ($01,X)
D0/6E3A: 02 03        COP $03
D0/6E3C: 04 07        TSB $07
D0/6E3E: 05 06        ORA $06
D0/6E40: 0B           PHD
D0/6E41: 0C 0B 0C     TSB $0C0B
D0/6E44: 17 18        ORA [$18],Y
D0/6E46: 17 18        ORA [$18],Y
D0/6E48: 3F C0 7F 80  AND $807FC0,X
D0/6E4C: FF 00 FF 00  SBC $00FF00,X
D0/6E50: FF 00 FF 00  SBC $00FF00,X
D0/6E54: F0 0F        BEQ Routine_D06E65
D0/6E56: CE 3F F3     DEC $F33F
D0/6E59: 0F F3 0F E3  ORA $E30FF3
D0/6E5D: 1F E6 1E E6  ORA $E61EE6,X
D0/6E61: 1E E6 1E     ASL $1EE6,X
D0/6E64: CC 3C 4C     CPY $4C3C
D0/6E67: BC 02 03     LDY $0302,X
D0/6E6A: 05 06        ORA $06
D0/6E6C: 0B           PHD
D0/6E6D: 0C 17 18     TSB $1817
D0/6E70: 2F 30 3F 20  AND $203F30
D0/6E74: 5F 60 5F 60  EOR $605F60,X
D0/6E78: 7F 80 FF 00  ADC $00FF80,X
D0/6E7C: FF 00 FE 01  SBC $01FE00,X
D0/6E80: FD 03 FA     SBC $FA03,X
D0/6E83: 06 FA        ASL $FA
D0/6E85: 06 F4        ASL $F4
D0/6E87: 0C DF 21     TSB $21DF
D0/6E8A: 9D 63 5A     STA $5A63,X
D0/6E8D: E6 FA        INC $FA
D0/6E8F: C6 74        DEC $74
D0/6E91: 4C 74 4C     JMP Routine_D04C74
D0/6E94: 74 4C        STZ $4C,X
D0/6E96: A8           TAY
D0/6E97: D8           CLD
D0/6E98: 00 00        BRK $00
D0/6E9A: 00 00        BRK $00
D0/6E9C: 03 03        ORA $03,S
D0/6E9E: 04 07        TSB $07
D0/6EA0: 18           CLC
D0/6EA1: 1F 23 3C 0F  ORA $0F3C23,X
D0/6EA5: 70 9E        BVS Routine_D06E45
D0/6EA7: E1 38        SBC ($38,X)
D0/6EA9: 3F C0 FF 00  AND $00FFC0,X
D0/6EAD: FF 23 DF CC  SBC $CCDF23,X
D0/6EB1: 3C 90 70     BIT $7090,X
D0/6EB4: 20 E0 40     JSR Routine_D040E0
D0/6EB7: C0 90        CPY #$90
D0/6EB9: F0 90        BEQ Routine_D06E4B
D0/6EBB: F0 90        BEQ Routine_D06E4D
D0/6EBD: F0 50        BEQ Routine_D06F0F
D0/6EBF: 70 48        BVS Routine_D06F09
D0/6EC1: 78           SEI
D0/6EC2: 48           PHA
D0/6EC3: 78           SEI
D0/6EC4: 48           PHA
D0/6EC5: 78           SEI
D0/6EC6: 44 7C 2F     MVP $7C,$2F
D0/6EC9: 30 2F        BMI Routine_D06EFA
D0/6ECB: 30 5E        BMI Routine_D06F2B
D0/6ECD: 61 5D        ADC ($5D,X)
D0/6ECF: 63 3A        ADC $3A,S
D0/6ED1: 46 BA        LSR $BA
D0/6ED3: C6 F4        DEC $F4
D0/6ED5: 8C 71 89     STY $8971
D0/6ED8: B1 71        LDA ($71),Y
D0/6EDA: 40           RTI