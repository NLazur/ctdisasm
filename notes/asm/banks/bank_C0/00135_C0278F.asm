C0/278F: C2 20        REP #$20
C0/2791: 8B           PHB
C0/2792: A2 00 00     LDX #$0000
C0/2795: A0 00 D8     LDY #$D800
C0/2798: A9 1F 00     LDA #$001F
C0/279B: 54 7E D2     MVN $7E,$D2
C0/279E: A2 00 00     LDX #$0000
C0/27A1: A9 1F 00     LDA #$001F
C0/27A4: 54 7E D2     MVN $7E,$D2
C0/27A7: AB           PLB
C0/27A8: E2 20        SEP #$20
C0/27AA: A2 00 D8     LDX #$D800
C0/27AD: 8E 81 21     STX $2181
C0/27B0: A9 00        LDA #$00
C0/27B2: 8D 83 21     STA $2183
C0/27B5: AE E1 0B     LDX $0BE1
C0/27B8: BF 00 A0 FD  LDA $FDA000,X
C0/27BC: 30 22        BMI $27E0
C0/27BE: C9 2F        CMP #$2F
C0/27C0: F0 29        BEQ $27EB
C0/27C2: C9 2E        CMP #$2E
C0/27C4: F0 08        BEQ $27CE
C0/27C6: C9 20        CMP #$20
C0/27C8: D0 08        BNE $27D2
C0/27CA: A9 00        LDA #$00
C0/27CC: 80 07        BRA $27D5
C0/27CE: A9 1B        LDA #$1B
C0/27D0: 80 03        BRA $27D5
C0/27D2: 38           SEC
C0/27D3: E9 40        SBC #$40
C0/27D5: 8D 80 21     STA $2180
C0/27D8: A9 2C        LDA #$2C
C0/27DA: 8D 80 21     STA $2180
C0/27DD: E8           INX
C0/27DE: 80 D8        BRA $27B8
C0/27E0: A9 10        LDA #$10
C0/27E2: 14 54        TRB $54
C0/27E4: 20 EB 27     JSR $27EB
C0/27E7: EE E4 0B     INC $0BE4
C0/27EA: 60           RTS