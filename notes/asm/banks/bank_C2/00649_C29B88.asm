; Bank: C2 | Start Address: 9B88
Routine_C29B88:
C2/9B88: B9 97 C3     LDA $C397,Y
C2/9B8B: E6 CA        INC $CA
C2/9B8D: DB           STP
C2/9B8E: D0 08        BNE Local_C29B98
C2/9B90: E2 20        SEP #$20
C2/9B92: A2 2E BD     LDX #$BD2E
C2/9B95: 20 31 ED     JSR Routine_C2ED31
Local_C29B98:
C2/9B98: A9 83        LDA #$83
C2/9B9A: 0C 13 0D     TSB $0D13
C2/9B9D: AD 11 04     LDA $0411
C2/9BA0: 85 54        STA $54
C2/9BA2: EE 15 0D     INC $0D15
C2/9BA5: C2 30        REP #$30
C2/9BA7: A9 50 97     LDA #$9750
C2/9BAA: 8D 94 96     STA $9694
C2/9BAD: A9 80 90     LDA #$9080
C2/9BB0: 8D 96 96     STA $9696
C2/9BB3: A9 1E 00     LDA #$001E
C2/9BB6: 8D 98 96     STA $9698
C2/9BB9: A2 14 CC     LDX #$CC14
C2/9BBC: A0 80 95     LDY #$9580
C2/9BBF: A9 0F 00     LDA #$000F
C2/9BC2: 54 7E FF     MVN $7E,$FF
C2/9BC5: AD 11 04     LDA $0411
C2/9BC8: 29 FF 00     AND #$00FF
C2/9BCB: 0A           ASL
C2/9BCC: 0A           ASL
C2/9BCD: 0A           ASL
C2/9BCE: 0A           ASL
C2/9BCF: 69 24 CC     ADC #$CC24
C2/9BD2: AA           TAX
C2/9BD3: A9 0F 00     LDA #$000F
C2/9BD6: 54 7E FF     MVN $7E,$FF
C2/9BD9: 20 DE 9B     JSR Routine_C29BDE
C2/9BDC: 28           PLP
C2/9BDD: 60           RTS