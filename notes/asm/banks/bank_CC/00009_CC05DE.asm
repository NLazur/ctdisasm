CC/05DE: 01 0A        ORA ($0A,X)
CC/05E0: 80 41        BRA $0623
CC/05E2: 03 0A        ORA $0A,S
CC/05E4: 80 42        BRA $0628
CC/05E6: 06 0A        ASL $0A
CC/05E8: 80 C2        BRA $05AC
CC/05EA: 0F 00 80 42  ORA $428000
CC/05EE: 0F 00 80 C2  ORA $C28000
CC/05F2: 0F 00 04 00  ORA $000400
CC/05F6: 00 00        BRK $00
CC/05F8: 04 80        TSB $80
CC/05FA: 01 F2        ORA ($F2,X)
CC/05FC: 08           PHP
CC/05FD: C2 0F        REP #$0F
CC/05FF: 00 10        BRK $10
CC/0601: 00 00        BRK $00
CC/0603: 00 80        BRK $80
CC/0605: 81 04        STA ($04,X)
CC/0607: 32 40        AND ($40)
CC/0609: 04 40        TSB $40
CC/060B: 00 40        BRK $40
CC/060D: 04 04        TSB $04
CC/060F: 00 02        BRK $02
CC/0611: 0B           PHD
CC/0612: 01 00        ORA ($00,X)
CC/0614: 02 0E        COP $0E
CC/0616: 01 00        ORA ($00,X)
CC/0618: 00 00        BRK $00
CC/061A: 00 00        BRK $00
CC/061C: 00 00        BRK $00
CC/061E: 00 00        BRK $00
CC/0620: 00 00        BRK $00
CC/0622: 00 00        BRK $00
CC/0624: 00 00        BRK $00
CC/0626: 00 00        BRK $00
CC/0628: 00 00        BRK $00
CC/062A: 00 00        BRK $00
CC/062C: 00 00        BRK $00
CC/062E: 00 00        BRK $00
CC/0630: 00 00        BRK $00
CC/0632: 00 00        BRK $00
CC/0634: 00 00        BRK $00
CC/0636: 00 00        BRK $00
CC/0638: 00 00        BRK $00
CC/063A: 00 00        BRK $00
CC/063C: 00 00        BRK $00
CC/063E: 00 00        BRK $00
CC/0640: 00 00        BRK $00
CC/0642: 00 00        BRK $00
CC/0644: 00 00        BRK $00
CC/0646: 00 00        BRK $00
CC/0648: 00 00        BRK $00
CC/064A: 00 00        BRK $00
CC/064C: 00 00        BRK $00
CC/064E: 00 00        BRK $00
CC/0650: 00 00        BRK $00
CC/0652: 00 00        BRK $00
CC/0654: 00 00        BRK $00
CC/0656: 00 00        BRK $00
CC/0658: 00 00        BRK $00
CC/065A: 00 00        BRK $00
CC/065C: 00 00        BRK $00
CC/065E: 00 00        BRK $00
CC/0660: 00 00        BRK $00
CC/0662: 00 00        BRK $00
CC/0664: 00 00        BRK $00
CC/0666: 00 00        BRK $00
CC/0668: 00 00        BRK $00
CC/066A: 00 00        BRK $00
CC/066C: FF FF FF FF  SBC $FFFFFF,X
CC/0670: FF FF FF FF  SBC $FFFFFF,X
CC/0674: FF FF FF FF  SBC $FFFFFF,X
CC/0678: FF FF FF FF  SBC $FFFFFF,X
CC/067C: FF FF FF FF  SBC $FFFFFF,X
CC/0680: FF FF FF FF  SBC $FFFFFF,X
CC/0684: FF FF FF FF  SBC $FFFFFF,X
CC/0688: FF FF FF FF  SBC $FFFFFF,X
CC/068C: FF FF FF FF  SBC $FFFFFF,X
CC/0690: FF FF FF FF  SBC $FFFFFF,X
CC/0694: FF FF FF FF  SBC $FFFFFF,X
CC/0698: FF FF FF FF  SBC $FFFFFF,X
CC/069C: FF FF FF FF  SBC $FFFFFF,X
CC/06A0: FF FF FF FF  SBC $FFFFFF,X
CC/06A4: 00 00        BRK $00
CC/06A6: 00 00        BRK $00
CC/06A8: 00 00        BRK $00
CC/06AA: 00 64        BRK $64
CC/06AC: 00 80        BRK $80
CC/06AE: 00 00        BRK $00
CC/06B0: 00 5E        BRK $5E
CC/06B2: 01 80        ORA ($80,X)
CC/06B4: 00 00        BRK $00
CC/06B6: 00 20        BRK $20
CC/06B8: 03 80        ORA $80,S
CC/06BA: 00 00        BRK $00
CC/06BC: 00 A0        BRK $A0
CC/06BE: 0F 80 00 00  ORA $000080
CC/06C2: 00 94        BRK $94
CC/06C4: 11 80        ORA ($80),Y
CC/06C6: 05 00        ORA $00
CC/06C8: 00 64        BRK $64
CC/06CA: 19 80 00     ORA $0080,Y
CC/06CD: 00 00        BRK $00
CC/06CF: FC 21 80     JSR ($8021,X)
CC/06D2: 00 00        BRK $00
CC/06D4: 00 D4        BRK $D4
CC/06D6: 30 80        BMI $0658
CC/06D8: 00 00        BRK $00
CC/06DA: 00 68        BRK $68
CC/06DC: 42 80        WDM $80
CC/06DE: 00 00        BRK $00
CC/06E0: 00 08        BRK $08
CC/06E2: 52 80        EOR ($80)
CC/06E4: 00 00        BRK $00
CC/06E6: 00 A8        BRK $A8
CC/06E8: 61 80        ADC ($80,X)
CC/06EA: 00 00        BRK $00
CC/06EC: 00 30        BRK $30
CC/06EE: 75 80        ADC $80,X
CC/06F0: 00 00        BRK $00
CC/06F2: 00 B8        BRK $B8
CC/06F4: 88           DEY
CC/06F5: 80 00        BRA $06F7
CC/06F7: 00 00        BRK $00
CC/06F9: 40           RTI