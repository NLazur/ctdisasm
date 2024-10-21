FE/8479: C0 F1        CPY #$F1
FE/847B: C0 11        CPY #$11
FE/847D: 0B           PHD
FE/847E: 1D C0 61     ORA $61C0,X
FE/8481: F3 0C        SBC ($0C,S),Y
FE/8483: 6A           ROR
FE/8484: 30 08        BMI $848E
FE/8486: 10 FF        BPL $8487
FE/8488: C0 F1        CPY #$F1
FE/848A: 70 08        BVS $8494
FE/848C: 88           DEY
FE/848D: 26 CD        ROL $CD
FE/848F: 16 F5        ASL $F5,X
FE/8491: 02 D6        COP $D6
FE/8493: 06 03        ASL $03
FE/8495: 10 04        BPL $849B
FE/8497: 20 FF 0E     JSR $0EFF
FE/849A: 00 68        BRK $68
FE/849C: 07 F9        ORA [$F9]
FE/849E: 07 0A        ORA [$0A]
FE/84A0: 10 EA        BPL $848C
FE/84A2: 16 1F        ASL $1F,X
FE/84A4: 33 11        AND ($11,S),Y
FE/84A6: 30 2D        BMI $84D5
FE/84A8: 20 FF 39     JSR $39FF
FE/84AB: 30 B5        BMI $8462
FE/84AD: 07 8A        ORA [$8A]
FE/84AF: 37 96        AND [$96],Y
FE/84B1: 37 01        AND [$01],Y
FE/84B3: 08           PHP
FE/84B4: B8           CLV
FE/84B5: 07 C9        ORA [$C9]
FE/84B7: 07 03        ORA [$03]
FE/84B9: 07 FF        ORA [$FF]
FE/84BB: 0A           ASL
FE/84BC: 10 D4        BPL $8492
FE/84BE: 07 0D        ORA [$0D]
FE/84C0: 07 09        ORA [$09]
FE/84C2: 10 2E        BPL $84F2
FE/84C4: 07 08        ORA [$08]
FE/84C6: 20 37 27     JSR $2737
FE/84C9: 04 17        TSB $17
FE/84CB: FB           XCE
FE/84CC: 6D 20 04     ADC $0420
FE/84CF: 08           PHP
FE/84D0: 38           SEC
FE/84D1: DB           STP
FE/84D2: 07 31        ORA [$31]
FE/84D4: 40           RTI