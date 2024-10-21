; Bank: FF | Start Address: EAA3
Routine_FFEAA3:
FF/EAA3: FC 10 A7     JSR ($A710,X)
FF/EAA6: 3B           TSC
FF/EAA7: 23 44        AND $44,S
FF/EAA9: 01 CA        ORA ($CA,X)
FF/EAAB: 30 F8        BMI Local_FFEAA5
FF/EAAD: 07 10        ORA [$10]
FF/EAAF: 30 F8        BMI Local_FFEAA9
FF/EAB1: 5C 01 1C C1  JMP Routine_C11C01
FF/EAB5: 3E 5B 13     ROL $135B,X
FF/EAB8: C4 02        CPY $02
FF/EABA: 68           PLA
FF/EABB: 01 7E        ORA ($7E,X)
FF/EABD: 81 E1        STA ($E1,X)
FF/EABF: 21 14        AND ($14,X)
FF/EAC1: 03 03        ORA $03,S
FF/EAC3: FC 3F C0     JSR ($C03F,X)
FF/EAC6: 60           RTS