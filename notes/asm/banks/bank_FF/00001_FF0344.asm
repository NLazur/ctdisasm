; Bank: FF | Start Address: 0344
Routine_FF0344:
FF/0344: C1 C1        CMP ($C1,X)
FF/0346: 81 01        STA ($01,X)
FF/0348: 81 C1        STA ($C1,X)
FF/034A: DD 45 B1     CMP $B145,X
FF/034D: F9 F8 98     SBC $98F8,Y
FF/0350: FF 00 BF 00  SBC $00BF00,X
FF/0354: 3E 00 FE     ROL $FE00,X
FF/0357: 00 FE        BRK $FE
FF/0359: 00 FA        BRK $FA
FF/035B: 04 7E        TSB $7E
FF/035D: 00 07        BRK $07
FF/035F: 00 F7        BRK $F7
FF/0361: F8           SED
FF/0362: FF 00 FD 84  SBC $84FD00,X
FF/0366: FC 0C F0     JSR ($F00C,X)
FF/0369: 30 C0        BMI Routine_FF032B
FF/036B: 40           RTI