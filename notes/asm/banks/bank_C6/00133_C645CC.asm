; Bank: C6 | Start Address: 45CC
Routine_C645CC:
C6/45CC: 11 8A        ORA ($8A),Y
C6/45CE: 11 8B        ORA ($8B),Y
C6/45D0: 11 7C        ORA ($7C),Y
C6/45D2: 5A           PHY
C6/45D3: 00 8C        BRK $8C
C6/45D5: 04 11        TSB $11
C6/45D7: 8D 60 00     STA $0060
C6/45DA: 7C 51 8D     JMP ($8D51,X)
C6/45DD: 51 8C        EOR ($8C),Y
C6/45DF: 00 51        BRK $51
C6/45E1: 7B           TDC
C6/45E2: 51 7A        EOR ($7A),Y
C6/45E4: 51 8B        EOR ($8B),Y
C6/45E6: 51 8A        EOR ($8A),Y
C6/45E8: 00 51        BRK $51
C6/45EA: 80 31        BRA Routine_C6461D
C6/45EC: 81 31        STA ($31,X)
C6/45EE: 90 31        BCC Routine_C64621
C6/45F0: 91 00        STA ($00),Y
C6/45F2: 31 82        AND ($82),Y
C6/45F4: 31 83        AND ($83),Y
C6/45F6: 31 92        AND ($92),Y
C6/45F8: 31 93        AND ($93),Y
C6/45FA: 22 31 88 28  JSR Routine_288831
C6/45FE: A5 11        LDA $11
C6/4600: AE 8C 10     LDX $108C
C6/4603: AF 11 22 A4  LDA $A42211
C6/4607: E2 10        SEP #$10
C6/4609: A4 51        LDY $51
C6/460B: AF EA 10 AE  LDA $AE10EA
C6/460F: 51 06        EOR ($06),Y
C6/4611: A7 F2        LDA [$F2]
C6/4613: 20 FC 00     JSR Routine_C600FC
C6/4616: 11 BA        ORA ($BA),Y
C6/4618: 11 BA        ORA ($BA),Y
C6/461A: 51 1F        EOR ($1F),Y
C6/461C: 02 29        COP $29
C6/461E: B2 07        LDA ($07)
C6/4620: BE 18 80     LDX $8018,Y
C6/4623: 50 50        BVC Routine_C64675
C6/4625: 2F 70 11 71  AND $711170
C6/4629: 00 11        BRK $11
C6/462B: 58           CLI
C6/462C: 04 55        TSB $55
C6/462E: 04 72        TSB $72
C6/4630: 11 73        ORA ($73),Y
C6/4632: 00 11        BRK $11
C6/4634: 46 04        LSR $04
C6/4636: 47 04        EOR [$04]
C6/4638: 74 11        STZ $11,X
C6/463A: 75 00        ADC $00,X
C6/463C: 11 76        ORA ($76),Y
C6/463E: 04 77        TSB $77
C6/4640: 04 76        TSB $76
C6/4642: 11 77        ORA ($77),Y
C6/4644: 00 11        BRK $11
C6/4646: 6C 11 6D     JMP ($6D11)
C6/4649: 11 78        ORA ($78),Y
C6/464B: 11 79        ORA ($79),Y
C6/464D: 00 11        BRK $11
C6/464F: 6E 11 6F     ROR $6F11
C6/4652: 11 88        ORA ($88),Y
C6/4654: 11 89        ORA ($89),Y
C6/4656: 10 11        BPL Routine_C64669
C6/4658: 98           TYA
C6/4659: 11 99        ORA ($99),Y
C6/465B: 08           PHP
C6/465C: 31 BF        AND ($BF),Y
C6/465E: 08           PHP
C6/465F: BF 00 08 7D  LDA $7D0800,X
C6/4663: 48           PHA
C6/4664: 12 08        ORA ($08)
C6/4666: 03 08        ORA $08,S
C6/4668: 04 00        TSB $00
C6/466A: 08           PHP
C6/466B: 13 08        ORA ($08,S),Y
C6/466D: 14 04        TRB $04
C6/466F: 05 08        ORA $08
C6/4671: 06 00        ASL $00
C6/4673: 08           PHP
C6/4674: 15 04        ORA $04,X
C6/4676: 16 04        ASL $04,X
C6/4678: 07 08        ORA [$08]
C6/467A: 08           PHP
C6/467B: 00 08        BRK $08
C6/467D: 17 04        ORA [$04],Y
C6/467F: 18           CLC
C6/4680: 04 09        TSB $09
C6/4682: 08           PHP
C6/4683: 0A           ASL
C6/4684: 10 08        BPL Routine_C6468E
C6/4686: 19 04 1A     ORA $1A04,Y
C6/4689: 26 00        ROL $00
C6/468B: AF 08 6D 15  LDA $156D08
C6/468F: 2C 00 AE     BIT $AE00
C6/4692: 08           PHP
Local_C64693:
C6/4693: 00 BE        BRK $BE
C6/4695: 34 00        BIT $00,X
C6/4697: 57 04        EOR [$04],Y
C6/4699: C1 00        CMP ($00,X)
C6/469B: 0C D0 0C     TSB $0CD0
C6/469E: D1 0C        CMP ($0C),Y
C6/46A0: C2 0C        REP #$0C
C6/46A2: C3 00        CMP $00,S
C6/46A4: 0C D2 0C     TSB $0CD2
C6/46A7: D3 0C        CMP ($0C,S),Y
C6/46A9: C4 0C        CPY $0C
C6/46AB: 65 00        ADC $00
C6/46AD: 04 D4        TSB $D4
C6/46AF: 0C D5 0C     TSB $0CD5
C6/46B2: E2 0C        SEP #$0C
C6/46B4: E3 50        SBC $50,S
C6/46B6: 0C C5 0C     TSB $0CC5
C6/46B9: F3 08        SBC ($08,S),Y
C6/46BB: 10 D6        BPL Local_C64693
C6/46BD: 08           PHP
C6/46BE: 00 E8        BRK $E8
C6/46C0: 00 04        BRK $04
C6/46C2: E9 04 F8     SBC #$F804
C6/46C5: 04 F9        TSB $F9
C6/46C7: 04 EA        TSB $EA
C6/46C9: 00 04        BRK $04
C6/46CB: EB           XBA
C6/46CC: 04 FA        TSB $FA
C6/46CE: 04 FB        TSB $FB
C6/46D0: 04 DB        TSB $DB
C6/46D2: 00 04        BRK $04
C6/46D4: DC 04 DD     JMP [$DD04]
C6/46D7: 04 DF        TSB $DF
C6/46D9: 04 AE        TSB $AE
C6/46DB: 01 78        ORA ($78,X)
C6/46DD: 00 BE        BRK $BE
C6/46DF: 08           PHP
C6/46E0: 30 08        BMI Routine_C646EA
C6/46E2: 21 08        AND ($08,X)
C6/46E4: 22 00 08 31  JSR Routine_310800
C6/46E8: 08           PHP
C6/46E9: 32 04        AND ($04)
C6/46EB: 23 04        AND $04,S
C6/46ED: 24 00        BIT $00
C6/46EF: 04 33        TSB $33
C6/46F1: 04 68        TSB $68
C6/46F3: 04 65        TSB $65
C6/46F5: 04 66        TSB $66
C6/46F7: 40           RTI