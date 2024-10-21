; Bank: C2 | Start Address: 31FC
Routine_C231FC:
C2/31FC: AD 94 02     LDA $0294
C2/31FF: 29 03        AND #$03
C2/3201: C5 00        CMP $00
C2/3203: D0 05        BNE $320A
C2/3205: A9 02        LDA #$02
C2/3207: 8D 7E 02     STA $027E
C2/320A: 18           CLC
C2/320B: 60           RTS