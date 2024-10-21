; Bank: C6 | Start Address: 47F8
Routine_C647F8:
C6/47F8: 80 00        BRA Local_C647FA
C6/47FA: 70 06        BVS Local_C64802
C6/47FC: 01 81        ORA ($81,X)
C6/47FE: 08           PHP
C6/47FF: 00 CE        BRK $CE
C6/4801: 48           PHA
C6/4802: 9D 48 DE     STA $DE48,X
C6/4805: 48           PHA
C6/4806: 87 04        STA [$04]
C6/4808: 00 88        BRK $88
C6/480A: 04 97        TSB $97
C6/480C: 04 98        TSB $98
C6/480E: 04 D4        TSB $D4
C6/4810: 4C 00 E2     JMP Local_C6E200
C6/4813: 4C E4 4C     JMP Local_C64CE4
C6/4816: E3 4C        SBC $4C,S
C6/4818: 2E 04 20     ROL $2004
C6/481B: 2F 04 3E 04  AND $043E04
C6/481F: 3F 30 00 8A  AND $8A0030,X
C6/4823: 04 10        TSB $10
C6/4825: 7B           TDC
C6/4826: 04 9A        TSB $9A
C6/4828: 08           PHP
C6/4829: 10 28        BPL Local_C64853
C6/482B: 0F 04 1F 00  ORA $001F04
C6/482F: 04 20        TSB $20
C6/4831: 04 1C        TSB $1C
C6/4833: 04 10        TSB $10
C6/4835: 04 11        TSB $11
C6/4837: 50 04        BVC Local_C6483D
C6/4839: 01 04        ORA ($04,X)
C6/483B: 02 80        COP $80
C6/483D: 01 64        ORA ($64,X)
C6/483F: C8           INY
C6/4840: 11 81        ORA ($81),Y
C6/4842: 00 08        BRK $08
C6/4844: 82 04 64     BRL Routine_C6AC4B
C6/4847: 08           PHP
C6/4848: 92 08        STA ($08)
C6/484A: 83 00        STA $00,S
C6/484C: 04 84        TSB $84
C6/484E: 04 93        TSB $93
C6/4850: 08           PHP
C6/4851: 94 04        STY $04,X
C6/4853: 85 80        STA $80
C6/4855: 04 86        TSB $86
C6/4857: 04 95        TSB $95
C6/4859: 04 96        TSB $96
C6/485B: 04 58        TSB $58
C6/485D: 28           PLP
C6/485E: 0A           ASL
C6/485F: 89 48 00     BIT #$0048
C6/4862: 99 48 00     STA $0048,Y
C6/4865: 8B           PHB
C6/4866: 08           PHP
C6/4867: 81 48        STA ($48,X)
C6/4869: 60           RTS