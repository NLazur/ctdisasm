; Bank: FE | Start Address: F767
Routine_FEF767:
FE/F767: 2D 2E 63     AND $632E
FE/F76A: AE 80 80     LDX $8080
FE/F76D: F9 33 C0     SBC $C033,Y
FE/F770: 00 F0        BRK $F0
FE/F772: 02 FC        COP $FC
FE/F774: DC FE CC     JMP [$CCFE]
FE/F777: F0 40        BEQ Local_FEF7B9
FE/F779: FF B0 E3 01  SBC $01E3B0,X
FE/F77D: F0 01        BEQ Routine_FEF780
FE/F77F: F0 01        BEQ Routine_FEF782
FE/F781: F0 01        BEQ Routine_FEF784
FE/F783: F0 01        BEQ Routine_FEF786
FE/F785: F0 01        BEQ Routine_FEF788
FE/F787: F0 01        BEQ Routine_FEF78A
FE/F789: F0 FF        BEQ Routine_FEF78A
FE/F78B: 01 F0        ORA ($F0,X)
FE/F78D: 01 F0        ORA ($F0,X)
FE/F78F: 01 F0        ORA ($F0,X)
FE/F791: 01 F0        ORA ($F0,X)
FE/F793: 01 F0        ORA ($F0,X)
FE/F795: 01 F0        ORA ($F0,X)
FE/F797: 01 F0        ORA ($F0,X)
FE/F799: 01 F0        ORA ($F0,X)
FE/F79B: FF 01 F0 01  SBC $01F001,X
FE/F79F: F0 01        BEQ Routine_FEF7A2
FE/F7A1: F0 01        BEQ Routine_FEF7A4
FE/F7A3: F0 01        BEQ Routine_FEF7A6
FE/F7A5: F0 01        BEQ Routine_FEF7A8
FE/F7A7: F0 01        BEQ Routine_FEF7AA
FE/F7A9: F0 01        BEQ Routine_FEF7AC
FE/F7AB: F0 5F        BEQ Routine_FEF80C
FE/F7AD: 01 F0        ORA ($F0,X)
FE/F7AF: 01 F0        ORA ($F0,X)
FE/F7B1: 01 F0        ORA ($F0,X)
FE/F7B3: 01 F0        ORA ($F0,X)
FE/F7B5: 76 77        ROR $77,X
FE/F7B7: 10 01        BPL Routine_FEF7BA
Local_FEF7B9:
FE/F7B9: 00 00        BRK $00
FE/F7BB: 01 02        ORA ($02,X)
FE/F7BD: 00 13        BRK $13
FE/F7BF: 03 1F        ORA $1F,S
FE/F7C1: 0F 2F 2F C7  ORA $C72F2F
FE/F7C5: 0E EF 0D     ASL $0DEF
FE/F7C8: 20 11 00     JSR Routine_FE0011
FE/F7CB: 10 10        BPL Routine_FEF7DD
FE/F7CD: 3F 06 FF 00  AND $00FF06,X
FE/F7D1: 00 09        BRK $09
FE/F7D3: 09 17 17     ORA #$1717
FE/F7D6: 3F 3F FD FD  AND $FDFD3F,X
FE/F7DA: 42 FE        WDM $FE
FE/F7DC: 99 05 EF     STA $EF05,Y
FE/F7DF: FF CF BF 10  SBC $10BFCF,X
FE/F7E3: 40           RTI