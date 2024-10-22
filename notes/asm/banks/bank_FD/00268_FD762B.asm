; Bank: FD | Start Address: 762B
Routine_FD762B:
FD/762B: 38           SEC
FD/762C: 1C 18 0A     TRB $0A18
FD/762F: 1C FC F4     TRB $F4FC
FD/7632: 01 7E        ORA ($7E,X)
FD/7634: 0B           PHD
FD/7635: 02 00        COP $00
FD/7637: C6 10        DEC $10
FD/7639: 1F 02 00 B3  ORA $B30002,X
FD/763D: C3 62        CMP $62,S
FD/763F: A0 04        LDY #$04
FD/7641: 80 7F        BRA $76C2
FD/7643: BB           TYX
FD/7644: 12 BD        ORA ($BD)
FD/7646: 7E 41 FE     ROR $FE41,X
FD/7649: 05 10        ORA $10
FD/764B: FE FC 00     INC $00FC,X
FD/764E: DF E1 11 7F  CMP $7F11E1,X
FD/7652: 00 FF        BRK $FF
FD/7654: 00 42        BRK $42
FD/7656: 81 82        STA ($82,X)
FD/7658: 01 82        ORA ($82,X)
FD/765A: 01 C0        ORA ($C0,X)
FD/765C: C1 0F        CMP ($0F,X)
FD/765E: 02 B0        COP $B0
FD/7660: FE 10 04     INC $0410,X
FD/7663: 90 00        BCC $7665
FD/7665: 92 67        STA ($67)
FD/7667: 7B           TDC
FD/7668: 67 7B        ADC [$7B]
FD/766A: 85 00        STA $00
FD/766C: 92 8C        STA ($8C)
FD/766E: 02 00        COP $00
FD/7670: 00 FF        BRK $FF
FD/7672: 80 7F        BRA $76F3
FD/7674: 02 10        COP $10
FD/7676: 48           PHA
FD/7677: C0 3F        CPY #$3F
FD/7679: 40           RTI