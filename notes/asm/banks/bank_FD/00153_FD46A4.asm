; Bank: FD | Start Address: 46A4
Routine_FD46A4:
FD/46A4: 7B           TDC
FD/46A5: FF 70 F7 73  SBC $73F770,X
FD/46A9: F5 00        SBC $00,X
FD/46AB: 65 EF        ADC $EF
FD/46AD: E0 F7 D0     CPX #$D0F7
FD/46B0: 47 CC        EOR [$CC]
FD/46B2: 46 00        LSR $00
FD/46B4: D6 3C        DEC $3C,X
FD/46B6: E8           INX
FD/46B7: 26 76        ROL $76
FD/46B9: 27 79        AND [$79]
FD/46BB: 20 10 57     JSR Routine_FD5710
FD/46BE: 3F C0 07 3C  AND $3C07C0,X
FD/46C2: 03 0A        ORA $0A,S
FD/46C4: FD 07 10     SBC $1007,X
FD/46C7: FF 01 FF 08  SBC $08FF01,X
FD/46CB: 8B           PHB
FD/46CC: 0B           PHD
FD/46CD: E9 C8 CC     SBC #$CCC8
FD/46D0: 00 07        BRK $07
FD/46D2: E4 07        CPX $07
FD/46D4: C1 41        CMP ($41,X)
FD/46D6: A9 81 D1     LDA #$D181
FD/46D9: 40           RTI