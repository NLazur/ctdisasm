; Bank: FE | Start Address: EFE5
Routine_FEEFE5:
FE/EFE5: 08           PHP
FE/EFE6: 02 18        COP $18
FE/EFE8: 03 19        ORA $19,S
FE/EFEA: 45 0A        EOR $0A
FE/EFEC: 3F 1A CC 10  AND $10CC1A,X
FE/EFF0: 4C 05 91     JMP Routine_FE9105
FE/EFF3: 04 54        TSB $54
FE/EFF5: 00 48        BRK $48
FE/EFF7: 20 28 00     JSR Routine_FE0028
FE/EFFA: 28           PLP
FE/EFFB: A1 94        LDA ($94,X)
FE/EFFD: 05 CE        ORA $CE
FE/EFFF: 48           PHA
FE/F000: 49 49 00     EOR #$0049
FE/F003: 91 91        STA ($91),Y
FE/F005: 92 92        STA ($92)
FE/F007: 2A           ROL
FE/F008: 62 0A 22     PER $FE1215
FE/F00B: 00 0C        BRK $0C
FE/F00D: A5 10        LDA $10
FE/F00F: 85 41        STA $41
FE/F011: 88           DEY
FE/F012: 00 20        BRK $20
FE/F014: 00 89        BRK $89
FE/F016: AB           PLB
FE/F017: 40           RTI