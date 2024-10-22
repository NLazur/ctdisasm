; Bank: D0 | Start Address: EF9E
Routine_D0EF9E:
D0/EF9E: 52 E9        EOR ($E9)
D0/EFA0: 52 E8        EOR ($E8)
D0/EFA2: 52 1C        EOR ($1C)
D0/EFA4: C9 BC        CMP #$BC
D0/EFA6: 0B           PHD
D0/EFA7: 5B           TCD
D0/EFA8: 02 52        COP $52
D0/EFAA: 46 98        LSR $98
D0/EFAC: FB           XCE
D0/EFAD: 52 FA        EOR ($FA)
D0/EFAF: 52 F9        EOR ($F9)
D0/EFB1: 52 0C        EOR ($0C)
D0/EFB3: F8           SED
D0/EFB4: 52 1C        EOR ($1C)
D0/EFB6: C9 3E        CMP #$3E
D0/EFB8: 00 12        BRK $12
D0/EFBA: 6F 52 6E 01  ADC $016E52
D0/EFBE: 42 30        WDM $30
D0/EFC0: C8           INY
D0/EFC1: 12 C9        ORA ($C9)
D0/EFC3: 12 CA        ORA ($CA)
D0/EFC5: 12 CB        ORA ($CB)
D0/EFC7: 82 12 14     BRL $D003DC
D0/EFCA: 0C CF 52     TSB $52CF
D0/EFCD: CE 52 CD     DEC $CD52
D0/EFD0: 5C 20 01 1C  JMP $1C0120
D0/EFD4: A9 6A        LDA #$6A
D0/EFD6: 12 6B        ORA ($6B)
D0/EFD8: 12 7F        ORA ($7F)
D0/EFDA: 52 7E        EOR ($7E)
D0/EFDC: 02 52        COP $52
D0/EFDE: 84 28        STY $28
D0/EFE0: D8           CLD
D0/EFE1: 12 D9        ORA ($D9)
D0/EFE3: 12 DA        ORA ($DA)
D0/EFE5: 12 82        ORA ($82)
D0/EFE7: DB           STP
D0/EFE8: 40           RTI