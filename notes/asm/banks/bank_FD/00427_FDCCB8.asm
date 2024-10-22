; Bank: FD | Start Address: CCB8
Routine_FDCCB8:
FD/CCB8: C9 10        CMP #$10
FD/CCBA: B0 24        BCS $CCE0
FD/CCBC: 85 D9        STA $D9
FD/CCBE: 09 80        ORA #$80
FD/CCC0: 99 3D 13     STA $133D,Y
FD/CCC3: A5 EE        LDA $EE
FD/CCC5: C2 20        REP #$20
FD/CCC7: 29 0F 00     AND #$000F
FD/CCCA: 0A           ASL
FD/CCCB: 0A           ASL
FD/CCCC: 18           CLC
FD/CCCD: 69 A7 1D     ADC #$1DA7
FD/CCD0: 99 3E 13     STA $133E,Y
FD/CCD3: E2 20        SEP #$20
FD/CCD5: C8           INY
FD/CCD6: C8           INY
FD/CCD7: C8           INY
FD/CCD8: A5 EE        LDA $EE
FD/CCDA: 18           CLC
FD/CCDB: 65 D9        ADC $D9
FD/CCDD: 85 EE        STA $EE
FD/CCDF: 60           RTS