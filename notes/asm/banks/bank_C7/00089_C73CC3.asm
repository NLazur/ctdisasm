; Bank: C7 | Start Address: 3CC3
Routine_C73CC3:
C7/3CC3: 88           DEY
C7/3CC4: 0C D5 00     TSB $00D5
C7/3CC7: F2 6F        SBC ($6F)
C7/3CC9: F5 00        SBC $00,X
C7/3CCB: F2 80        SBC ($80)
C7/3CCD: A8           TAY
C7/3CCE: 0C D5 00     TSB $00D5
C7/3CD1: F2 6F        SBC ($6F)
C7/3CD3: 8D 0C CF     STA $CF0C
C7/3CD6: D5 00        CMP $00,X
C7/3CD8: F2 6F        SBC ($6F)
C7/3CDA: C8           INY
C7/3CDB: 10 B0        BPL Routine_C73C8D
C7/3CDD: 05 09        ORA $09
C7/3CDF: 91 54        STA ($54),Y
C7/3CE1: 2F 03 09 91  AND $910903
C7/3CE5: 55 E4        EOR $E4,X
C7/3CE7: 86 48        STX $48
C7/3CE9: FF 24 54 04  SBC $045424,X
C7/3CED: 55 C4        EOR $C4,X
C7/3CEF: 89 6F        BIT #$6F
C7/3CF1: E4 91        CPX $91
C7/3CF3: C8           INY
C7/3CF4: 10 B0        BPL Routine_C73CA6
C7/3CF6: 05 4E        ORA $4E
C7/3CF8: 54 00 2F     MVN $00,$2F
C7/3CFB: EA           NOP
C7/3CFC: 4E 55 00     LSR $0055
C7/3CFF: 2F E5 C8 10  AND $10C8E5
C7/3D03: B0 05        BCS Routine_C73D0A
C7/3D05: 09 91        ORA #$91
C7/3D07: 56 2F        LSR $2F,X
C7/3D09: 03 09        ORA $09,S
C7/3D0B: 91 57        STA ($57),Y
C7/3D0D: FA           PLX
C7/3D0E: 57 9B        EOR [$9B],Y
C7/3D10: 12 9B        ORA ($9B)
C7/3D12: E4 8C        CPX $8C
C7/3D14: 28           PLP
C7/3D15: E0 EB 57     CPX #$57EB
C7/3D18: D0 04        BNE Routine_C73D1E
C7/3D1A: 04 62        TSB $62
C7/3D1C: 2F 02 04 63  AND $630402
C7/3D20: C4 8C        CPY $8C
C7/3D22: E4 86        CPX $86
C7/3D24: 48           PHA
C7/3D25: FF 24 56 04  SBC $045624,X
C7/3D29: 9B           TXY
C7/3D2A: C4 8A        CPY $8A
C7/3D2C: 6F E4 91 C8  ADC $C891E4
C7/3D30: 10 B0        BPL Routine_C73CE2
C7/3D32: 05 4E        ORA $4E
C7/3D34: 56 00        LSR $00,X
C7/3D36: 2F D5 4E 57  AND $574ED5
C7/3D3A: 00 2F        BRK $2F
C7/3D3C: D0 28        BNE Routine_C73D66
C7/3D3E: 1F C8 10 B0  ORA $B010C8,X
C7/3D42: 0D 64 A5     ORA $A564
C7/3D45: F0 05        BEQ Routine_C73D4C
C7/3D47: 60           RTS