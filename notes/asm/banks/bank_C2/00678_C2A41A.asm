; Bank: C2 | Start Address: A41A
Routine_C2A41A:
C2/A41A: 08           PHP
C2/A41B: E2 20        SEP #$20
C2/A41D: 20 AF A4     JSR Routine_C2A4AF
C2/A420: A2 EC BE     LDX #$BEEC
C2/A423: 20 31 ED     JSR Routine_C2ED31
C2/A426: A2 FF FB     LDX #$FBFF
C2/A429: 20 85 83     JSR Routine_C28385
C2/A42C: A2 68 42     LDX #$4268
C2/A42F: 8E 92 0D     STX $0D92
C2/A432: 20 63 A4     JSR Local_C2A463
C2/A435: A2 9A 96     LDX #$969A
C2/A438: 8E 94 96     STX $9694
C2/A43B: A2 00 93     LDX #$9300
C2/A43E: 8E 96 96     STX $9696
C2/A441: A2 25 00     LDX #$0025
C2/A444: 8E 98 96     STX $9698
C2/A447: BD 00 0F     LDA $0F00,X
C2/A44A: 20 F3 F2     JSR Routine_C2F2F3
C2/A44D: EE C1 00     INC $00C1
C2/A450: A9 DF        LDA #$DF
C2/A452: 8D 13 0D     STA $0D13
C2/A455: A9 04        LDA #$04
C2/A457: 85 54        STA $54
C2/A459: 28           PLP
C2/A45A: 4C C2 EA     JMP Routine_C2EAC2
C2/A45D: A2 68 62     LDX #$6268
C2/A460: 8E 92 0D     STX $0D92
Local_C2A463:
C2/A463: 08           PHP
C2/A464: C2 30        REP #$30
C2/A466: 20 53 89     JSR Routine_C28953
C2/A469: A9 00 15     LDA #$1500
C2/A46C: 8F 04 42 00  STA $004204
C2/A470: A2 1B FC     LDX #$FC1B
C2/A473: 20 85 83     JSR Routine_C28385
C2/A476: E2 30        SEP #$30
C2/A478: 9C C8 0F     STZ $0FC8
C2/A47B: 9C 27 0D     STZ $0D27
C2/A47E: AE 77 00     LDX $0077
C2/A481: BF AB A4 C2  LDA $C2A4AB,X
C2/A485: 8D 26 0D     STA $0D26
C2/A488: A9 04        LDA #$04
C2/A48A: 8D DB 0D     STA $0DDB
C2/A48D: A9 08        LDA #$08
C2/A48F: 85 00        STA $00
C2/A491: AC C6 0F     LDY $0FC6
C2/A494: 20 81 EA     JSR Routine_C2EA81
C2/A497: AD 94 0D     LDA $0D94
C2/A49A: 20 A6 8B     JSR Routine_C28BA6
C2/A49D: 8D 94 0D     STA $0D94
C2/A4A0: 9C 95 0D     STZ $0D95
C2/A4A3: 20 93 8B     JSR Routine_C28B93
C2/A4A6: 20 69 A5     JSR Routine_C2A569
C2/A4A9: 28           PLP
C2/A4AA: 60           RTS