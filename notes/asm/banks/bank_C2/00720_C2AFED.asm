C2/AFED: 08           PHP
C2/AFEE: C2 30        REP #$30
C2/AFF0: A2 80 35     LDX #$3580
C2/AFF3: 86 61        STX $61
C2/AFF5: 64 7D        STZ $7D
C2/AFF7: 64 71        STZ $71
C2/AFF9: C2 30        REP #$30
C2/AFFB: 20 20 88     JSR $8820
C2/AFFE: 05 51        ORA $51
C2/B000: D0 3B        BNE $B03D
C2/B002: 20 EF A1     JSR $A1EF
C2/B005: A2 0E BE     LDX #$BE0E
C2/B008: 20 31 ED     JSR $ED31
C2/B00B: AD 90 9A     LDA $9A90
C2/B00E: 20 26 F6     JSR $F626
C2/B011: A5 71        LDA $71
C2/B013: 0A           ASL
C2/B014: AA           TAX
C2/B015: BF 45 B0 C2  LDA $C2B045,X
C2/B019: 99 0E 18     STA $180E,Y
C2/B01C: A5 61        LDA $61
C2/B01E: 18           CLC
C2/B01F: 69 40 01     ADC #$0140
C2/B022: 85 61        STA $61
C2/B024: E2 20        SEP #$20
C2/B026: A9 00        LDA #$00
C2/B028: 99 18 18     STA $1818,Y
C2/B02B: AD 5D 0D     LDA $0D5D
C2/B02E: F0 02        BEQ $B032
C2/B030: A9 12        LDA #$12
C2/B032: 99 11 18     STA $1811,Y
C2/B035: E6 71        INC $71
C2/B037: A5 71        LDA $71
C2/B039: C5 73        CMP $73
C2/B03B: 90 BC        BCC $AFF9
C2/B03D: A2 EA FB     LDX #$FBEA
C2/B040: 20 85 83     JSR $8385
C2/B043: 28           PLP
C2/B044: 60           RTS