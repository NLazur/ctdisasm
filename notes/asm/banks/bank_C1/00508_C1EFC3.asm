C1/EFC3: 64 1A        STZ $1A
C1/EFC5: 7B           TDC
C1/EFC6: AA           TAX
C1/EFC7: A9 64        LDA #$64
C1/EFC9: 20 22 AF     JSR $AF22
C1/EFCC: C5 1C        CMP $1C
C1/EFCE: B0 02        BCS $EFD2
C1/EFD0: E6 1A        INC $1A
C1/EFD2: 60           RTS