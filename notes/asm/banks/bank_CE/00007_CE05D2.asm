; Bank: CE | Start Address: 05D2
Routine_CE05D2:
Local_CE05D2:
CE/05D2: 01 73        ORA ($73,X)
CE/05D4: 00 24        BRK $24
CE/05D6: 01 72        ORA ($72,X)
CE/05D8: 00 1B        BRK $1B
CE/05DA: 00 20        BRK $20
CE/05DC: 15 03        ORA $03,X
CE/05DE: 01 00        ORA ($00,X)
CE/05E0: 1E 0A 7A     ASL $7A0A,X
CE/05E3: 02 00        COP $00
CE/05E5: 36 03        ROL $03,X
CE/05E7: 31 20        AND ($20),Y
CE/05E9: 0A           ASL
CE/05EA: 02 34        COP $34
CE/05EC: 18           CLC
CE/05ED: 19 1B 19     ORA $191B,Y
CE/05F0: 72 0D        ADC ($0D)
CE/05F2: 20 05 06     JSR Local_CE0605
CE/05F5: 03 24        ORA $24,S
CE/05F7: 02 2E        COP $2E
CE/05F9: 01 00        ORA ($00,X)
CE/05FB: 23 01        AND $01,S
CE/05FD: 50 36        BVC Local_CE0635
CE/05FF: 06 03        ASL $03
Local_CE0601:
CE/0601: 00 73        BRK $73
CE/0603: 00 60        BRK $60
Local_CE0605:
CE/0605: 01 24        ORA ($24,X)
CE/0607: 01 72        ORA ($72,X)
CE/0609: 00 1B        BRK $1B
CE/060B: 00 20        BRK $20
CE/060D: 14 03        TRB $03
CE/060F: 01 35        ORA ($35,X)
CE/0611: 00 90        BRK $90
CE/0613: 80 90        BRA Routine_CE05A5
CE/0615: 80 22        BRA Routine_CE0639
CE/0617: 06 33        ASL $33
CE/0619: 06 3B        ASL $3B
CE/061B: 06 22        ASL $22
CE/061D: 06 33        ASL $33
CE/061F: 06 3B        ASL $3B
CE/0621: 06 1E        ASL $1E
CE/0623: 2B           PLD
CE/0624: 36 03        ROL $03,X
CE/0626: 32 36        AND ($36)
CE/0628: 20 0A 1E     JSR Routine_CE1E0A
CE/062B: 2A           ROL
CE/062C: 24 03        BIT $03
CE/062E: 23 01        AND $01,S
CE/0630: 2E 01 00     ROL $0001
CE/0633: 24 01        BIT $01
Local_CE0635:
CE/0635: 20 20 1E     JSR Routine_CE1E20
CE/0638: 00 35        BRK $35
CE/063A: 00 60        BRK $60
CE/063C: 00 73        BRK $73
CE/063E: 03 24        ORA $24,S
CE/0640: 01 72        ORA ($72,X)
CE/0642: 00 1B        BRK $1B
CE/0644: 00 20        BRK $20
CE/0646: 1A           INC
CE/0647: 2D 80 12     AND $1280
CE/064A: A8           TAY
CE/064B: 7D 03 02     ADC $0203,X
CE/064E: 36 00        ROL $00,X
CE/0650: 90 80        BCC Local_CE05D2
CE/0652: 90 00        BCC Local_CE0654
Local_CE0654:
CE/0654: 8E 03 9E     STX $9E03
CE/0657: 03 A6        ORA $A6,S
CE/0659: 03 B6        ORA $B6,S
CE/065B: 03 C5        ORA $C5,S
CE/065D: 03 90        ORA $90,S
CE/065F: 80 90        BRA Routine_CE05F1
CE/0661: 80 DC        BRA Routine_CE063F
CE/0663: 03 F2        ORA $F2,S
CE/0665: 03 00        ORA $00,S
CE/0667: 04 DC        TSB $DC
CE/0669: 03 F2        ORA $F2,S
CE/066B: 03 00        ORA $00,S
CE/066D: 04 90        TSB $90
CE/066F: 80 90        BRA Local_CE0601
CE/0671: 00 7C        BRK $7C
CE/0673: 06 FB        ASL $FB
CE/0675: 06 A5        ASL $A5
CE/0677: 06 B5        ASL $B5
CE/0679: 06 C5        ASL $C5
CE/067B: 03 1E        ORA $1E,S
CE/067D: 0A           ASL
CE/067E: 36 7C        ROL $7C,X
CE/0680: 03 31        ORA $31,S
CE/0682: 36 72        ROL $72,X
CE/0684: 0D 02 26     ORA $2602
CE/0687: D0 C4        BNE Routine_CE064D
CE/0689: 10 10        BPL Routine_CE069B
CE/068B: 18           CLC
CE/068C: 19 12 19     ORA $1912,Y
CE/068F: 72 0D        ADC ($0D)
CE/0691: 1B           TCS
CE/0692: 19 C5 F8     ORA $F8C5,Y
CE/0695: D1 72        CMP ($72),Y
CE/0697: 0D 03 03     ORA $0303
CE/069A: 20 05 23     JSR Routine_CE2305
CE/069D: 01 24        ORA ($24,X)
CE/069F: 03 06        ORA $06,S
CE/06A1: 03 2E        ORA $2E,S
CE/06A3: 01 00        ORA ($00,X)
CE/06A5: 60           RTS