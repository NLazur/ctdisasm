C2/D044: 47 47        EOR [$47]
C2/D046: 47 47        EOR [$47]
C2/D048: 47 47        EOR [$47]
C2/D04A: 47 47        EOR [$47]
C2/D04C: 47 47        EOR [$47]
C2/D04E: 47 47        EOR [$47]
C2/D050: 47 47        EOR [$47]
C2/D052: 47 47        EOR [$47]
C2/D054: C7 C7        CMP [$C7]
C2/D056: C7 C7        CMP [$C7]
C2/D058: C7 C7        CMP [$C7]
C2/D05A: C7 C7        CMP [$C7]
C2/D05C: C7 C7        CMP [$C7]
C2/D05E: C7 C7        CMP [$C7]
C2/D060: C7 C7        CMP [$C7]
C2/D062: C7 C7        CMP [$C7]
C2/D064: 02 08        COP $08
C2/D066: E2 20        SEP #$20
C2/D068: A2 ED        LDX #$ED
C2/D06A: C0 20        CPY #$20
C2/D06C: 31 ED        AND ($ED),Y
C2/D06E: 20 0D D1     JSR $D10D
C2/D071: A2 53        LDX #$53
C2/D073: FC 20 85     JSR ($8520,X)
C2/D076: 83 9C        STA $9C,S
C2/D078: 15 0D        ORA $0D,X
C2/D07A: A9 03        LDA #$03
C2/D07C: 85 C9        STA $C9
C2/D07E: 20 1E 82     JSR $821E
C2/D081: C2 30        REP #$30
C2/D083: 9C 00 30     STZ $3000
C2/D086: A2 00 30     LDX #$3000
C2/D089: A0 02 30     LDY #$3002
C2/D08C: A9 FD 05     LDA #$05FD
C2/D08F: 54 7E 7E     MVN $7E,$7E
C2/D092: 8D 77 0D     STA $0D77
C2/D095: E2 20        SEP #$20
C2/D097: AD 14 04     LDA $0414
C2/D09A: 85 79        STA $79
C2/D09C: 85 7F        STA $7F
C2/D09E: 20 6C D3     JSR $D36C
C2/D0A1: A2 1B FC     LDX #$FC1B
C2/D0A4: 20 85 83     JSR $8385
C2/D0A7: 9C 15 0D     STZ $0D15
C2/D0AA: 20 1E 82     JSR $821E
C2/D0AD: A2 FF FF     LDX #$FFFF
C2/D0B0: 8E 0E 0D     STX $0D0E
C2/D0B3: 7B           TDC
C2/D0B4: A2 74 CC     LDX #$CC74
C2/D0B7: A0 C0 94     LDY #$94C0
C2/D0BA: A9 0F        LDA #$0F
C2/D0BC: 54 7E FF     MVN $7E,$FF
C2/D0BF: EE 15 0D     INC $0D15
C2/D0C2: 20 4A 98     JSR $984A
C2/D0C5: 20 DD 86     JSR $86DD
C2/D0C8: A9 19        LDA #$19
C2/D0CA: 8D 13 0D     STA $0D13
C2/D0CD: A2 E3 FB     LDX #$FBE3
C2/D0D0: 20 85 83     JSR $8385
C2/D0D3: A2 FF FB     LDX #$FBFF
C2/D0D6: 20 85 83     JSR $8385
C2/D0D9: 28           PLP
C2/D0DA: 60           RTS