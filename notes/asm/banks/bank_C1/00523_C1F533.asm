C1/F533: 7B           TDC
C1/F534: AA           TAX
C1/F535: 86 10        STX $10
C1/F537: 86 12        STX $12
C1/F539: AD DE B2     LDA $B2DE
C1/F53C: 85 0C        STA $0C
C1/F53E: A5 0C        LDA $0C
C1/F540: 0A           ASL
C1/F541: 85 0C        STA $0C
C1/F543: 90 0C        BCC $F551
C1/F545: A6 12        LDX $12
C1/F547: BD 30 28     LDA $2830,X
C1/F54A: A6 10        LDX $10
C1/F54C: 9D E1 B2     STA $B2E1,X
C1/F54F: E6 10        INC $10
C1/F551: E6 12        INC $12
C1/F553: A5 12        LDA $12
C1/F555: C9 07        CMP #$07
C1/F557: 90 E5        BCC $F53E
C1/F559: A6 10        LDX $10
C1/F55B: A9 FF        LDA #$FF
C1/F55D: 9D E1 B2     STA $B2E1,X
C1/F560: A9 80        LDA #$80
C1/F562: 8D DF B2     STA $B2DF
C1/F565: A6 00        LDX $00
C1/F567: BD 00 00     LDA $0000,X
C1/F56A: 2D DF B2     AND $B2DF
C1/F56D: F0 03        BEQ $F572
C1/F56F: 4C 01 F6     JMP $F601
C1/F572: 7B           TDC
C1/F573: AA           TAX
C1/F574: 86 0E        STX $0E
C1/F576: 86 10        STX $10
C1/F578: A9 00        LDA #$00
C1/F57A: 8D E9 B2     STA $B2E9
C1/F57D: A6 10        LDX $10
C1/F57F: BD E1 B2     LDA $B2E1,X
C1/F582: C9 FF        CMP #$FF
C1/F584: F0 20        BEQ $F5A6
C1/F586: 85 0E        STA $0E
C1/F588: C2 20        REP #$20
C1/F58A: A5 04        LDA $04
C1/F58C: 18           CLC
C1/F58D: 65 10        ADC $10
C1/F58F: AA           TAX
C1/F590: 7B           TDC
C1/F591: E2 20        SEP #$20
C1/F593: A5 0E        LDA $0E
C1/F595: DF 00 00 CC  CMP $CC0000,X
C1/F599: B0 07        BCS $F5A2
C1/F59B: A9 FF        LDA #$FF
C1/F59D: 8D E9 B2     STA $B2E9
C1/F5A0: 80 5F        BRA $F601
C1/F5A2: E6 10        INC $10
C1/F5A4: 80 D7        BRA $F57D
C1/F5A6: 7B           TDC
C1/F5A7: AD 04 B3     LDA $B304
C1/F5AA: AA           TAX
C1/F5AB: 86 28        STX $28
C1/F5AD: A2 0B 00     LDX #$000B
C1/F5B0: 86 2A        STX $2A
C1/F5B2: 20 0B C9     JSR $C90B
C1/F5B5: A6 2C        LDX $2C
C1/F5B7: BF EB 1B CC  LDA $CC1BEB,X
C1/F5BB: 29 80        AND #$80
C1/F5BD: D0 42        BNE $F601
C1/F5BF: A6 00        LDX $00
C1/F5C1: BD 00 00     LDA $0000,X
C1/F5C4: 0D DF B2     ORA $B2DF
C1/F5C7: 9D 00 00     STA $0000,X
C1/F5CA: A5 10        LDA $10
C1/F5CC: C9 02        CMP #$02
C1/F5CE: D0 1A        BNE $F5EA
C1/F5D0: AD 0F B3     LDA $B30F
C1/F5D3: AA           TAX
C1/F5D4: AD 04 B3     LDA $B304
C1/F5D7: 9D 05 B3     STA $B305,X
C1/F5DA: EE 0F B3     INC $B30F
C1/F5DD: AE F4 B1     LDX $B1F4
C1/F5E0: BD B3 B2     LDA $B2B3,X
C1/F5E3: 09 04        ORA #$04
C1/F5E5: 9D B3 B2     STA $B2B3,X
C1/F5E8: 80 17        BRA $F601
C1/F5EA: A5 10        LDA $10
C1/F5EC: C9 03        CMP #$03
C1/F5EE: D0 11        BNE $F601
C1/F5F0: AD 04 B3     LDA $B304
C1/F5F3: 8D 10 B3     STA $B310
C1/F5F6: AE F4 B1     LDX $B1F4
C1/F5F9: BD B3 B2     LDA $B2B3,X
C1/F5FC: 09 02        ORA #$02
C1/F5FE: 9D B3 B2     STA $B2B3,X
C1/F601: EE 04 B3     INC $B304
C1/F604: C2 20        REP #$20
C1/F606: E6 04        INC $04
C1/F608: E6 04        INC $04
C1/F60A: E6 04        INC $04
C1/F60C: E2 20        SEP #$20
C1/F60E: AD DF B2     LDA $B2DF
C1/F611: 4A           LSR
C1/F612: 8D DF B2     STA $B2DF
C1/F615: CE E0 B2     DEC $B2E0
C1/F618: AD E0 B2     LDA $B2E0
C1/F61B: C9 00        CMP #$00
C1/F61D: F0 03        BEQ $F622
C1/F61F: 4C 65 F5     JMP $F565
C1/F622: 60           RTS