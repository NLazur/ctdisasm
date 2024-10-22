; Bank: D1 | Start Address: 0131
Routine_D10131:
D1/0131: E8           INX
D1/0132: 2D 00 00     AND $0000
D1/0135: 22 80 C0 E8  JSR Routine_E8C080
D1/0139: 00 EA        BRK $EA
D1/013B: 00 EC        BRK $EC
D1/013D: 21 32        AND ($32,X)
D1/013F: 18           CLC
D1/0140: E2 80        SEP #$80
D1/0142: E0 80        CPX #$80
D1/0144: 3B           TSC
D1/0145: 10 E6        BPL Routine_D1012D
D1/0147: 80 42        BRA Local_D1018B
D1/0149: E4 09        CPX $09
D1/014B: 18           CLC
D1/014C: E2 C0        SEP #$C0
D1/014E: E0 C0        CPX #$C0
D1/0150: 12 18        ORA ($18)
D1/0152: C0 42        CPY #$42
D1/0154: 5A           PHY
D1/0155: 00 FE        BRK $FE
D1/0157: E4 09        CPX $09
D1/0159: 00 40        BRK $40
D1/015B: 54 00 00     MVN $00,$00
D1/015E: 12 80        ORA ($80)
D1/0160: 80 04        BRA Local_D10166
D1/0162: 01 06        ORA ($06,X)
D1/0164: 01 FF        ORA ($FF,X)
Local_D10166:
D1/0166: 00 FF        BRK $FF
D1/0168: 22 80 C0 08  JSR Routine_08C080
D1/016C: 01 0A        ORA ($0A,X)
D1/016E: 01 46        ORA ($46,X)
D1/0170: 0C 0B 00     TSB $000B
D1/0173: 14 00        TRB $00
D1/0175: 0E 01 20     ASL $2001
D1/0178: 09 20        ORA #$20
D1/017A: 41 00        EOR ($00,X)
D1/017C: 20 41 FF     JSR Routine_D1FF41
D1/017F: FF 21 80 EE  SBC $EE8021,X
D1/0183: 00 21        BRK $21
D1/0185: 06 00        ASL $00
D1/0187: C0 00        CPY #$00
D1/0189: 01 02        ORA ($02,X)
Local_D1018B:
D1/018B: 2B           PLD
Local_D1018C:
D1/018C: 08           PHP
D1/018D: 00 40        BRK $40
D1/018F: 06 E8        ASL $E8
D1/0191: 0F 00 32 00  ORA $003200
D1/0195: E8           INX
D1/0196: 00 EA        BRK $EA
D1/0198: 00 EC        BRK $EC
D1/019A: 43 1A        EOR $1A,S
D1/019C: 00 46        BRK $46
D1/019E: 00 E2        BRK $E2
D1/01A0: 80 E0        BRA Routine_D10182
D1/01A2: 80 3B        BRA Routine_D101DF
D1/01A4: 10 E6        BPL Local_D1018C
D1/01A6: 84 80        STY $80
D1/01A8: E4 09        CPX $09
D1/01AA: 18           CLC
D1/01AB: E2 C0        SEP #$C0
D1/01AD: E0 C0        CPX #$C0
D1/01AF: 12 18        ORA ($18)
D1/01B1: 43 5E        EOR $5E,S
D1/01B3: 00 FC        BRK $FC
D1/01B5: C0 E4        CPY #$E4
D1/01B7: 09 00        ORA #$00
D1/01B9: 40           RTI