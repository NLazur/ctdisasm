D1/28AE: E0 40        CPX #$40
D1/28B0: 00 01        BRK $01
D1/28B2: 00 02        BRK $02
D1/28B4: 01 02        ORA ($02,X)
D1/28B6: 41 00        EOR ($00,X)
D1/28B8: 41 E4        EOR ($E4,X)
D1/28BA: 00 00        BRK $00
D1/28BC: E6 00        INC $00
D1/28BE: E6 40        INC $40
D1/28C0: E4 40        CPX $40
D1/28C2: 04 01        TSB $01
D1/28C4: 00 06        BRK $06
D1/28C6: 01 06        ORA ($06,X)
D1/28C8: 41 04        EOR ($04,X)
D1/28CA: 41 E8        EOR ($E8,X)
D1/28CC: 00 00        BRK $00
D1/28CE: E8           INX
D1/28CF: 40           RTI