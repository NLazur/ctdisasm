D0/C453: 50 B0        BVC $C405
D0/C455: D0 40        BNE $C497
D0/C457: A0 07        LDY #$07
D0/C459: 18           CLC
D0/C45A: 0F 10 0F 10  ORA $100F10
D0/C45E: 0F 10 0F 10  ORA $100F10
D0/C462: 0F 10 4F 50  ORA $504F10
D0/C466: 2F 30 C0 30  AND $30C030
D0/C46A: E0 10        CPX #$10
D0/C46C: E0 10        CPX #$10
D0/C46E: E0 10        CPX #$10
D0/C470: E0 10        CPX #$10
D0/C472: E0 10        CPX #$10
D0/C474: E4 14        CPX $14
D0/C476: E8           INX
D0/C477: 18           CLC
D0/C478: 01 01        ORA ($01,X)
D0/C47A: 01 01        ORA ($01,X)
D0/C47C: 01 01        ORA ($01,X)
D0/C47E: 00 01        BRK $01
D0/C480: 00 01        BRK $01
D0/C482: 00 01        BRK $01
D0/C484: 00 01        BRK $01
D0/C486: 01 00        ORA ($00,X)
D0/C488: 3F 20 0F 10  AND $100F20,X
D0/C48C: 1F 10 0B 0C  ORA $0C0B10,X
D0/C490: 05 06        ORA $06
D0/C492: 02 03        COP $03
D0/C494: 00 00        BRK $00
D0/C496: 00 00        BRK $00
D0/C498: FE 04 FA     INC $FA04,X
D0/C49B: 04 FA        TSB $FA
D0/C49D: 04 FE        TSB $FE
D0/C49F: 00 FE        BRK $FE
D0/C4A1: 00 FF        BRK $FF
D0/C4A3: 01 BF        ORA ($BF,X)
D0/C4A5: C1 17        CMP ($17,X)
D0/C4A7: 18           CLC
D0/C4A8: FF 01 7E 81  SBC $817E01,X
D0/C4AC: FF 80 7F 00  SBC $007F80,X
D0/C4B0: 5F 60 3F 20  EOR $203F60,X
D0/C4B4: 0F 08 02 03  ORA $030208
D0/C4B8: 00 00        BRK $00
D0/C4BA: 40           RTI