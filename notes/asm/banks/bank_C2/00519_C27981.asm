; Bank: C2 | Start Address: 7981
Routine_C27981:
C2/7981: A6 4E        LDX $4E
C2/7983: FE 24 00     INC $0024,X
C2/7986: BD 24 00     LDA $0024,X
C2/7989: 4A           LSR
C2/798A: B0 05        BCS Local_C27991
C2/798C: A0 76 91     LDY #$9176
C2/798F: 80 03        BRA Local_C27994
Local_C27991:
C2/7991: A0 16 94     LDY #$9416
Local_C27994:
C2/7994: 8C 56 03     STY $0356
C2/7997: A9 7E        LDA #$7E
C2/7999: 8D 58 03     STA $0358
C2/799C: BD 14 00     LDA $0014,X
C2/799F: 8D 50 03     STA $0350
C2/79A2: BD 18 00     LDA $0018,X
C2/79A5: 8D 52 03     STA $0352
C2/79A8: BD 22 00     LDA $0022,X
C2/79AB: 8D 54 03     STA $0354
C2/79AE: A9 01        LDA #$01
C2/79B0: 22 08 00 C3  JSR Routine_C30008
C2/79B4: C2 20        REP #$20
C2/79B6: A6 4E        LDX $4E
C2/79B8: AD 56 03     LDA $0356
C2/79BB: 8F 25 8A 7E  STA $7E8A25
C2/79BF: 18           CLC
C2/79C0: 69 E0 00     ADC #$00E0
C2/79C3: 8F 27 8A 7E  STA $7E8A27
C2/79C7: 60           RTS