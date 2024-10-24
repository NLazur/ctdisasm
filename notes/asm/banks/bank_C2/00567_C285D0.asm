; Bank: C2 | Start Address: 85D0
Routine_C285D0:
C2/85D0: 3C 3C 0A     BIT $0A3C,X
C2/85D3: 06 0A        ASL $0A
C2/85D5: 0A           ASL
C2/85D6: A2 04        LDX #$04
C2/85D8: 0D 8E 81     ORA $818E
C2/85DB: 21 A9        AND ($A9,X)
C2/85DD: 00 8D        BRK $8D
C2/85DF: 83 21        STA $21,S
C2/85E1: A2 0D        LDX #$0D
C2/85E3: 21 AD        AND ($AD,X)
C2/85E5: 80 21        BRA Local_C28608
C2/85E7: 9D 00 00     STA $0000,X
C2/85EA: AD 80 21     LDA WMDATA
C2/85ED: 9D 00 00     STA $0000,X
C2/85F0: E8           INX
C2/85F1: E0 13        CPX #$13
C2/85F3: 21 90        AND ($90,X)
C2/85F5: EE A9 00     INC $00A9
C2/85F8: EB           XBA
C2/85F9: A2 80        LDX #$80
C2/85FB: 96 A0        STX $A0,Y
C2/85FD: 23 21        AND $21,S
C2/85FF: A9 0F        LDA #$0F
C2/8601: 54 00 7E     MVN $00,$7E
C2/8604: A2 00        LDX #$00
C2/8606: 00 8E        BRK $8E
Local_C28608:
C2/8608: 02 21        COP $21
C2/860A: A2 00        LDX #$00
C2/860C: 04 8E        TSB $8E
C2/860E: 70 43        BVS Routine_C28653
C2/8610: A2 00        LDX #$00
C2/8612: 07 8E        ORA [$8E]
C2/8614: 72 43        ADC ($43)
C2/8616: A2 20        LDX #$20
C2/8618: 02 8E        COP $8E
C2/861A: 75 43        ADC $43,X
C2/861C: A9 7E        LDA #$7E
C2/861E: 8D 74 43     STA $4374
C2/8621: A9 80        LDA #$80
C2/8623: 8D 0B 42     STA MDMAEN
C2/8626: A9 80        LDA #$80
C2/8628: 14 13        TRB $13
C2/862A: F0 25        BEQ Local_C28651
C2/862C: 8B           PHB
C2/862D: 08           PHP
C2/862E: F4 7E 7E     PEA $7E7E
C2/8631: AB           PLB
C2/8632: AB           PLB
C2/8633: C2 30        REP #$30
C2/8635: A2 54 7E     LDX #$7E54
C2/8638: 8E 90 96     STX $9690
C2/863B: A2 7E 6B     LDX #$6B7E
C2/863E: 8E 92 96     STX $9692
C2/8641: AE 94 96     LDX $9694
C2/8644: AC 96 96     LDY $9696
C2/8647: AD 98 96     LDA $9698
C2/864A: 3A           DEC
C2/864B: 22 90 96 7E  JSR Routine_7E9690
C2/864F: 28           PLP
C2/8650: AB           PLB
Local_C28651:
C2/8651: 20 A9 86     JSR Routine_C286A9
C2/8654: A2 19 9E     LDX #$9E19
C2/8657: AF 1E A0 7E  LDA $7EA01E
C2/865B: F0 03        BEQ Local_C28660
C2/865D: A2 19 9F     LDX #$9F19
Local_C28660:
C2/8660: 8E 02 43     STX A1T0L
C2/8663: 8B           PHB
C2/8664: 0B           PHD
C2/8665: 08           PHP
C2/8666: E2 30        SEP #$30
C2/8668: F4 00 00     PEA $0000
C2/866B: AB           PLB
C2/866C: AB           PLB
C2/866D: AE 11 0D     LDX $0D11
C2/8670: F0 33        BEQ Local_C286A5
C2/8672: 9C 11 0D     STZ $0D11
C2/8675: C2 21        REP #$21
C2/8677: A9 01 18     LDA #$1801
C2/867A: 8D 70 43     STA $4370
C2/867D: 8A           TXA
C2/867E: 69 F8 0B     ADC #$0BF8
C2/8681: A2 80        LDX #$80
Local_C28683:
C2/8683: 5B           TCD
C2/8684: A5 00        LDA $00
C2/8686: 8D 16 21     STA VMADDL
C2/8689: A5 02        LDA $02
C2/868B: 8D 72 43     STA $4372
C2/868E: A4 04        LDY $04
C2/8690: 8C 74 43     STY $4374
C2/8693: A5 05        LDA $05
C2/8695: 8D 75 43     STA $4375
C2/8698: 8E 0B 42     STX MDMAEN
C2/869B: 7B           TDC
C2/869C: 38           SEC
C2/869D: E9 08 00     SBC #$0008
C2/86A0: C9 00 0C     CMP #$0C00
C2/86A3: B0 DE        BCS Local_C28683
Local_C286A5:
C2/86A5: 28           PLP
C2/86A6: 2B           PLD
C2/86A7: AB           PLB
C2/86A8: 60           RTS