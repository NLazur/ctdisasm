; Bank: FE | Start Address: 5386
Routine_FE5386:
FE/5386: 02 03        COP $03
FE/5388: 02 40        COP $40
FE/538A: 81 B8        STA ($B8,X)
FE/538C: 20 89 00     JSR Routine_FE0089
FE/538F: 03 00        ORA $00,S
FE/5391: FC 00 FC     JSR ($FC00,X)
FE/5394: 02 FC        COP $FC
FE/5396: 01 7E        ORA ($7E,X)
FE/5398: 00 00        BRK $00
FE/539A: 00 80        BRK $80
FE/539C: 00 44        BRK $44
FE/539E: 68           PLA
FE/539F: 07 05        ORA [$05]
FE/53A1: 40           RTI