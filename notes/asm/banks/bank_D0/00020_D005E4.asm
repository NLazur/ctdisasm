; Bank: D0 | Start Address: 05E4
Routine_D005E4:
D0/05E4: 4F 70 03 3C  EOR $3C0370
D0/05E8: 20 3F 10     JSR Routine_D0103F
D0/05EB: 1F 08 0F 02  ORA $020F08,X
D0/05EF: 03 FF        ORA $FF,S
D0/05F1: 7F 7F 3F 3F  ADC $3F3F7F,X
D0/05F5: 1F 0F 03 7F  ORA $7F030F,X
D0/05F9: 01 7F        ORA ($7F,X)
D0/05FB: 01 7F        ORA ($7F,X)
D0/05FD: 01 7F        ORA ($7F,X)
D0/05FF: 01 7F        ORA ($7F,X)
D0/0601: 01 7F        ORA ($7F,X)
D0/0603: 01 3F        ORA ($3F,X)
D0/0605: 00 00        BRK $00
D0/0607: 00 3F        BRK $3F
D0/0609: 3F 3F 3F 3F  AND $3F3F3F,X
D0/060D: 3F 00 00 00  AND $000000,X
D0/0611: 00 00        BRK $00
D0/0613: 00 00        BRK $00
D0/0615: 00 00        BRK $00
D0/0617: 00 00        BRK $00
D0/0619: 00 00        BRK $00
D0/061B: 01 00        ORA ($00,X)
D0/061D: 02 00        COP $00
D0/061F: 04 00        TSB $00
D0/0621: 00 00        BRK $00
D0/0623: 03 00        ORA $00,S
D0/0625: 1C 00 60     TRB $6000
D0/0628: 00 80        BRK $80
D0/062A: 00 00        BRK $00
D0/062C: 00 00        BRK $00
D0/062E: 00 00        BRK $00
D0/0630: 00 00        BRK $00
D0/0632: 00 00        BRK $00
D0/0634: 00 00        BRK $00
D0/0636: 00 00        BRK $00
D0/0638: 00 00        BRK $00
D0/063A: 00 01        BRK $01
D0/063C: 01 03        ORA ($03,X)
D0/063E: 03 07        ORA $07,S
D0/0640: 00 00        BRK $00
D0/0642: 00 03        BRK $03
D0/0644: 03 1F        ORA $1F,S
D0/0646: 0F 6F 1F 9F  ORA $9F1F6F
D0/064A: 87 87        STA [$87]
D0/064C: 02 02        COP $02
D0/064E: 02 02        COP $02
D0/0650: 00 00        BRK $00
D0/0652: 00 C0        BRK $C0
D0/0654: 80 B8        BRA Routine_D0060E
D0/0656: F8           SED
D0/0657: F6 B0        INC $B0,X
D0/0659: 81 20        STA ($20,X)
D0/065B: 00 40        BRK $40
D0/065D: 00 48        BRK $48
D0/065F: 00 00        BRK $00
D0/0661: 00 00        BRK $00
D0/0663: 00 00        BRK $00
D0/0665: 00 00        BRK $00
D0/0667: 00 00        BRK $00
D0/0669: 00 00        BRK $00
D0/066B: 01 01        ORA ($01,X)
Local_D0066D:
D0/066D: 03 02        ORA $02,S
D0/066F: 06 00        ASL $00
D0/0671: 00 00        BRK $00
D0/0673: 03 03        ORA $03,S
D0/0675: 1C 17 73     TRB $7317
D0/0678: 3F B7 7F 7F  AND $7F7FB7,X
D0/067C: 6F 6E 6F 2E  ADC $2E6F6E
D0/0680: 00 00        BRK $00
D0/0682: 00 C0        BRK $C0
D0/0684: 80 38        BRA Routine_D006BE
D0/0686: C0 86        CPY #$86
D0/0688: E0 A1 F0     CPX #$F0A1
D0/068B: 70 E0        BVS Local_D0066D
D0/068D: C0 E7        CPY #$E7
D0/068F: 25 00        AND $00
D0/0691: 00 00        BRK $00
D0/0693: 00 00        BRK $00
D0/0695: 00 00        BRK $00
D0/0697: 00 00        BRK $00
D0/0699: 00 00        BRK $00
D0/069B: 80 00        BRA Local_D0069D
Local_D0069D:
D0/069D: 40           RTI