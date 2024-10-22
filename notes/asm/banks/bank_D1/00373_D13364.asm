; Bank: D1 | Start Address: 3364
Routine_D13364:
D1/3364: 10 E0        BPL $3346
D1/3366: 80 E0        BRA $3348
D1/3368: C0 16        CPY #$16
D1/336A: 10 CE        BPL $333A
D1/336C: 00 EE        BRK $EE
D1/336E: 01 39        ORA ($39,X)
D1/3370: 18           CLC
D1/3371: 00 01        BRK $01
D1/3373: 02 01        COP $01
D1/3375: 00 81        BRK $81
D1/3377: E4 01        CPX $01
D1/3379: 46 18        LSR $18
D1/337B: 04 01        TSB $01
D1/337D: 06 01        ASL $01
D1/337F: 04 81        TSB $81
D1/3381: E8           INX
D1/3382: 41 57        EOR ($57,X)
D1/3384: 00 FF        BRK $FF
D1/3386: 53 00        EOR ($00,S),Y
D1/3388: 40           RTI