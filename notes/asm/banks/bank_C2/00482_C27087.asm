C2/7087: C2 20        REP #$20
C2/7089: 8B           PHB
C2/708A: AD F5 1B     LDA $1BF5
C2/708D: 89 02 00     BIT #$0002
C2/7090: D0 42        BNE $70D4
C2/7092: A9 02 00     LDA #$0002
C2/7095: 0C F5 1B     TSB $1BF5
C2/7098: A9 16 94     LDA #$9416
C2/709B: 8F 25 8A 7E  STA $7E8A25
C2/709F: A9 F6 94     LDA #$94F6
C2/70A2: 8F 27 8A 7E  STA $7E8A27
C2/70A6: A9 36 9A     LDA #$9A36
C2/70A9: 8F 29 8A 7E  STA $7E8A29
C2/70AD: A9 16 9B     LDA #$9B16
C2/70B0: 8F 2B 8A 7E  STA $7E8A2B
C2/70B4: A0 16 94     LDY #$9416
C2/70B7: A2 78 91     LDX #$9178
C2/70BA: A9 BE 01     LDA #$01BE
C2/70BD: 54 7E 7E     MVN $7E,$7E
C2/70C0: A0 36 9A     LDY #$9A36
C2/70C3: A2 98 97     LDX #$9798
C2/70C6: A9 BE 01     LDA #$01BE
C2/70C9: 54 7E 7E     MVN $7E,$7E
C2/70CC: A2 16 94     LDX #$9416
C2/70CF: A0 36 9A     LDY #$9A36
C2/70D2: 80 40        BRA $7114
C2/70D4: A9 02 00     LDA #$0002
C2/70D7: 1C F5 1B     TRB $1BF5
C2/70DA: A9 76 91     LDA #$9176
C2/70DD: 8F 25 8A 7E  STA $7E8A25
C2/70E1: A9 56 92     LDA #$9256
C2/70E4: 8F 27 8A 7E  STA $7E8A27
C2/70E8: A9 96 97     LDA #$9796
C2/70EB: 8F 29 8A 7E  STA $7E8A29
C2/70EF: A9 76 98     LDA #$9876
C2/70F2: 8F 2B 8A 7E  STA $7E8A2B
C2/70F6: A0 76 91     LDY #$9176
C2/70F9: A2 18 94     LDX #$9418
C2/70FC: A9 BE 01     LDA #$01BE
C2/70FF: 54 7E 7E     MVN $7E,$7E
C2/7102: A0 96 97     LDY #$9796
C2/7105: A2 38 9A     LDX #$9A38
C2/7108: A9 BE 01     LDA #$01BE
C2/710B: 54 7E 7E     MVN $7E,$7E
C2/710E: A2 76 91     LDX #$9176
C2/7111: A0 96 97     LDY #$9796
C2/7114: 86 10        STX $10
C2/7116: 84 13        STY $13
C2/7118: A4 4E        LDY $4E
C2/711A: B9 18 00     LDA $0018,Y
C2/711D: 22 5A 22 C2  JSR $C2225A
C2/7121: A6 10        LDX $10
C2/7123: 9D BE 01     STA $01BE,X
C2/7126: B9 18 00     LDA $0018,Y
C2/7129: 18           CLC
C2/712A: 69 80 00     ADC #$0080
C2/712D: 22 5E 22 C2  JSR $C2225E
C2/7131: A6 13        LDX $13
C2/7133: 9D BE 01     STA $01BE,X
C2/7136: B9 18 00     LDA $0018,Y
C2/7139: 18           CLC
C2/713A: 69 04 00     ADC #$0004
C2/713D: 99 18 00     STA $0018,Y
C2/7140: AB           PLB
C2/7141: 18           CLC
C2/7142: 60           RTS