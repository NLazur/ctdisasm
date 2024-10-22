; Bank: C3 | Start Address: F736
Routine_C3F736:
C3/F736: F4 D8 4C     PEA $4CD8
C3/F739: 41 05        EOR ($05,X)
C3/F73B: 00 E8        BRK $E8
C3/F73D: 24 40        BIT $40
C3/F73F: F0 E8        BEQ Routine_C3F729
C3/F741: 26 40        ROL $40
C3/F743: F4 D6 0C     PEA $0CD6
C3/F746: 41 00        EOR ($00,X)
C3/F748: D8           CLD
C3/F749: 04 40        TSB $40
C3/F74B: F0 D8        BEQ Routine_C3F725
C3/F74D: 06 40        ASL $40
Local_C3F74F:
C3/F74F: 05 00        ORA $00
C3/F751: E8           INX
C3/F752: 24 40        BIT $40
C3/F754: F0 E8        BEQ Routine_C3F73E
C3/F756: 26 40        ROL $40
C3/F758: F4 D6 2C     PEA $2CD6
C3/F75B: 41 00        EOR ($00,X)
C3/F75D: D8           CLD
C3/F75E: 04 40        TSB $40
C3/F760: F0 D8        BEQ Routine_C3F73A
C3/F762: 06 40        ASL $40
C3/F764: 05 00        ORA $00
C3/F766: E8           INX
C3/F767: 24 40        BIT $40
C3/F769: F0 E8        BEQ Routine_C3F753
C3/F76B: 26 40        ROL $40
C3/F76D: F4 D6 4C     PEA $4CD6
C3/F770: 41 00        EOR ($00,X)
C3/F772: D8           CLD
C3/F773: 04 40        TSB $40
C3/F775: F0 D8        BEQ Local_C3F74F
C3/F777: 06 40        ASL $40
C3/F779: 05 F8        ORA $F8
C3/F77B: EF 00 01 F0  SBC $F00100
C3/F77F: F0 0A        BEQ Routine_C3F78B
C3/F781: 00 FF        BRK $FF
C3/F783: F0 0A        BEQ Routine_C3F78F
C3/F785: 40           RTI