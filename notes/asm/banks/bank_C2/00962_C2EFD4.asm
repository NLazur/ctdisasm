; Bank: C2 | Start Address: EFD4
Routine_C2EFD4:
C2/EFD4: D3 EF        CMP ($EF,S),Y
C2/EFD6: F4 EF 05     PEA $05EF
C2/EFD9: F0 11        BEQ Routine_C2EFEC
C2/EFDB: F0 22        BEQ Local_C2EFFF
C2/EFDD: F0 36        BEQ Routine_C2F015
C2/EFDF: F0 A2        BEQ Routine_C2EF83
C2/EFE1: F0 71        BEQ Routine_C2F054
C2/EFE3: F0 8D        BEQ Routine_C2EF72
C2/EFE5: F0 B8        BEQ Routine_C2EF9F
C2/EFE7: F0 68        BEQ Routine_C2F051
C2/EFE9: F0 C1        BEQ Routine_C2EFAC
C2/EFEB: F0 D1        BEQ Routine_C2EFBE
C2/EFED: F0 D3        BEQ Routine_C2EFC2
C2/EFEF: EF D3 EF D3  SBC $D3EFD3
C2/EFF3: EF A9 80 00  SBC $0080A9
C2/EFF7: 24 87        BIT $87
C2/EFF9: 10 03        BPL Local_C2EFFE
C2/EFFB: A9 40 00     LDA #$0040
Local_C2EFFE:
C2/EFFE: 18           CLC
Local_C2EFFF:
C2/EFFF: 65 65        ADC $65
C2/F001: 85 65        STA $65
C2/F003: AA           TAX
C2/F004: 60           RTS