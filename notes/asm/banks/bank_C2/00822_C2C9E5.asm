; Bank: C2 | Start Address: C9E5
Routine_C2C9E5:
C2/C9E5: 08           PHP
C2/C9E6: E2 20        SEP #$20
C2/C9E8: A9 03        LDA #$03
C2/C9EA: 85 C9        STA $C9
C2/C9EC: 7B           TDC
C2/C9ED: AD 36 0D     LDA $0D36
C2/C9F0: 29 02        AND #$02
C2/C9F2: AA           TAX
C2/C9F3: 20 88 F5     JSR Routine_C2F588
C2/C9F6: 08           PHP
C2/C9F7: FC 63 CA     JSR ($CA63,X)
C2/C9FA: 28           PLP
C2/C9FB: C2 30        REP #$30
C2/C9FD: A2 64 CC     LDX #$CC64
C2/CA00: A0 40 95     LDY #$9540
C2/CA03: A9 0F 00     LDA #$000F
C2/CA06: 54 7E FF     MVN $7E,$FF
C2/CA09: A2 B4 CB     LDX #$CBB4
C2/CA0C: A0 C0 94     LDY #$94C0
C2/CA0F: A9 07 00     LDA #$0007
C2/CA12: 54 7E FF     MVN $7E,$FF
C2/CA15: A2 80 94     LDX #$9480
C2/CA18: A0 00 95     LDY #$9500
C2/CA1B: A9 1F 00     LDA #$001F
C2/CA1E: 54 7E 7E     MVN $7E,$7E
C2/CA21: 20 A7 F5     JSR Routine_C2F5A7
C2/CA24: A0 00 95     LDY #$9500
C2/CA27: 20 E7 A0     JSR Routine_C2A0E7
C2/CA2A: 20 2B CD     JSR Routine_C2CD2B
C2/CA2D: 20 1E 82     JSR Routine_C2821E
C2/CA30: 20 DB CC     JSR Routine_C2CCDB
C2/CA33: 20 1E 82     JSR Routine_C2821E
C2/CA36: A9 02 00     LDA #$0002
C2/CA39: 8D 75 0D     STA $0D75
C2/CA3C: 20 43 F6     JSR Routine_C2F643
C2/CA3F: 20 4F CC     JSR Routine_C2CC4F
C2/CA42: 20 DD 86     JSR Routine_C286DD
C2/CA45: E2 20        SEP #$20
C2/CA47: EE 15 0D     INC $0D15
C2/CA4A: A9 01        LDA #$01
C2/CA4C: 8D 13 0D     STA $0D13
C2/CA4F: A2 E3 FB     LDX #$FBE3
C2/CA52: 20 85 83     JSR Routine_C28385
C2/CA55: A2 FF FB     LDX #$FBFF
C2/CA58: 20 85 83     JSR Routine_C28385
C2/CA5B: A2 37 FC     LDX #$FC37
C2/CA5E: 20 85 83     JSR Routine_C28385
C2/CA61: 28           PLP
C2/CA62: 60           RTS