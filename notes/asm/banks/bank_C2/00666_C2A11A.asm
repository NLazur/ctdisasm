; Bank: C2 | Start Address: A11A
Routine_C2A11A:
C2/A11A: 08           PHP
C2/A11B: C2 30        REP #$30
C2/A11D: 20 FC 90     JSR Routine_C290FC
C2/A120: 9C 00 36     STZ $3600
C2/A123: A2 00 36     LDX #$3600
C2/A126: A0 02 36     LDY #$3602
C2/A129: A9 FD 07     LDA #$07FD
C2/A12C: 54 7E 7E     MVN $7E,$7E
C2/A12F: A2 70 9C     LDX #$9C70
C2/A132: A0 60 95     LDY #$9560
C2/A135: A9 07 00     LDA #$0007
C2/A138: 54 7E FF     MVN $7E,$FF
C2/A13B: A2 70 9C     LDX #$9C70
C2/A13E: A0 68 95     LDY #$9568
C2/A141: A9 07 00     LDA #$0007
C2/A144: 54 7E FF     MVN $7E,$FF
C2/A147: E2 20        SEP #$20
C2/A149: A2 CD BD     LDX #$BDCD
C2/A14C: 20 31 ED     JSR Routine_C2ED31
C2/A14F: AD 12 04     LDA $0412
C2/A152: 85 54        STA $54
C2/A154: 18           CLC
C2/A155: 6D 13 04     ADC $0413
C2/A158: 85 71        STA $71
C2/A15A: 20 23 E9     JSR Routine_C2E923
C2/A15D: 20 70 A1     JSR Routine_C2A170
C2/A160: A9 65        LDA #$65
C2/A162: 8D 13 0D     STA $0D13
C2/A165: EE 15 0D     INC $0D15
C2/A168: A2 FF FB     LDX #$FBFF
C2/A16B: 20 85 83     JSR Routine_C28385
C2/A16E: 28           PLP
C2/A16F: 60           RTS