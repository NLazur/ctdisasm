C1/4269: AD 28 A0     LDA $A028
C1/426C: D0 FA        BNE $4268
C1/426E: AD 12 A0     LDA $A012
C1/4271: D0 F5        BNE $4268
C1/4273: 86 80        STX $80
C1/4275: E8           INX
C1/4276: E0 0B 00     CPX #$000B
C1/4279: D0 02        BNE $427D
C1/427B: 7B           TDC
C1/427C: AA           TAX
C1/427D: 8A           TXA
C1/427E: 8D 1F A2     STA $A21F
C1/4281: A6 80        LDX $80
C1/4283: BD DB 96     LDA $96DB,X
C1/4286: DD 14 A2     CMP $A214,X
C1/4289: F0 05        BEQ $4290
C1/428B: 9D 14 A2     STA $A214,X
C1/428E: 80 03        BRA $4293
C1/4290: BD 14 A2     LDA $A214,X
C1/4293: 85 A5        STA $A5
C1/4295: BD 6E 96     LDA $966E,X
C1/4298: 85 A7        STA $A7
C1/429A: BD C8 A2     LDA $A2C8,X
C1/429D: 85 A8        STA $A8
C1/429F: 20 A7 00     JSR $00A7
C1/42A2: A6 A9        LDX $A9
C1/42A4: 86 82        STX $82
C1/42A6: A5 80        LDA $80
C1/42A8: 8D 79 96     STA $9679
C1/42AB: 0A           ASL
C1/42AC: A8           TAY
C1/42AD: A6 80        LDX $80
C1/42AF: 18           CLC
C1/42B0: BD 3A A1     LDA $A13A,X
C1/42B3: 69 01        ADC #$01
C1/42B5: 9D 3A A1     STA $A13A,X
C1/42B8: BD 50 A1     LDA $A150,X
C1/42BB: F0 07        BEQ $42C4
C1/42BD: 3A           DEC
C1/42BE: 9D 3A A1     STA $A13A,X
C1/42C1: 9E 24 A1     STZ $A124,X
C1/42C4: BD 3A A1     LDA $A13A,X
C1/42C7: C2 21        REP #$21
C1/42C9: 79 FE A1     ADC $A1FE,Y
C1/42CC: AA           TAX
C1/42CD: 7B           TDC
C1/42CE: E2 20        SEP #$20
C1/42D0: BF 00 00 E4  LDA $E40000,X
C1/42D4: D0 16        BNE $42EC
C1/42D6: A6 80        LDX $80
C1/42D8: BD 24 A1     LDA $A124,X
C1/42DB: C9 02        CMP #$02
C1/42DD: F0 05        BEQ $42E4
C1/42DF: 9E 24 A1     STZ $A124,X
C1/42E2: 80 2B        BRA $430F
C1/42E4: A6 80        LDX $80
C1/42E6: 7B           TDC
C1/42E7: 9D 3A A1     STA $A13A,X
C1/42EA: 80 D8        BRA $42C4
C1/42EC: A6 80        LDX $80
C1/42EE: 9D 2F A1     STA $A12F,X
C1/42F1: BD 3A A1     LDA $A13A,X
C1/42F4: C2 21        REP #$21
C1/42F6: 65 82        ADC $82
C1/42F8: 18           CLC
C1/42F9: 79 E8 A1     ADC $A1E8,Y
C1/42FC: AA           TAX
C1/42FD: 7B           TDC
C1/42FE: E2 20        SEP #$20
C1/4300: BF 00 00 E4  LDA $E40000,X
C1/4304: 8D 7B 96     STA $967B
C1/4307: 20 4A 1C     JSR $1C4A
C1/430A: A9 02        LDA #$02
C1/430C: 8D 12 A0     STA $A012
C1/430F: 60           RTS