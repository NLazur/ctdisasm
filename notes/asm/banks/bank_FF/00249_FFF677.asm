; Bank: FF | Start Address: F677
Routine_FFF677:
FF/F677: 08           PHP
FF/F678: A9 FF 8D     LDA #$8DFF
FF/F67B: 02 03        COP $03
FF/F67D: A9 7E 8D     LDA #$8D7E
FF/F680: 05 03        ORA $03
FF/F682: C2 30        REP #$30
FF/F684: A9 DC E8     LDA #$E8DC
FF/F687: 8D 00 03     STA $0300
FF/F68A: A9 00 B0     LDA #$B000
FF/F68D: 8D 03 03     STA $0303
FF/F690: 22 02 00 C3  JSR Routine_C30002
FF/F694: A9 FF 01     LDA #$01FF
FF/F697: 8D 0E 0D     STA $0D0E
FF/F69A: 64 00        STZ $00
FF/F69C: A9 00 4E     LDA #$4E00
FF/F69F: 85 02        STA $02
FF/F6A1: A9 06 00     LDA #$0006
FF/F6A4: 85 04        STA $04
Local_FFF6A6:
FF/F6A6: A6 00        LDX $00
FF/F6A8: BF F2 F6 FF  LDA $FFF6F2,X
FF/F6AC: A2 10 00     LDX #$0010
FF/F6AF: A4 02        LDY $02
Local_FFF6B1:
FF/F6B1: 99 00 00     STA $0000,Y
FF/F6B4: 1A           INC
FF/F6B5: C8           INY
FF/F6B6: C8           INY
FF/F6B7: CA           DEX
FF/F6B8: D0 F7        BNE Local_FFF6B1
FF/F6BA: A6 02        LDX $02
FF/F6BC: A9 1F 00     LDA #$001F
FF/F6BF: 54 7E 7E     MVN $7E,$7E
FF/F6C2: 84 02        STY $02
FF/F6C4: E6 00        INC $00
FF/F6C6: E6 00        INC $00
FF/F6C8: C6 04        DEC $04
FF/F6CA: D0 DA        BNE Local_FFF6A6
FF/F6CC: A2 00 4E     LDX #$4E00
FF/F6CF: A0 80 4F     LDY #$4F80
FF/F6D2: A9 7F 06     LDA #$067F
FF/F6D5: 54 7E 7E     MVN $7E,$7E
FF/F6D8: A2 06 F7     LDX #$F706
FF/F6DB: A0 B0 94     LDY #$94B0
FF/F6DE: A9 0F 00     LDA #$000F
FF/F6E1: 54 7E FF     MVN $7E,$FF
FF/F6E4: A2 FE F6     LDX #$F6FE
FF/F6E7: A0 00 91     LDY #$9100
FF/F6EA: A9 07 00     LDA #$0007
FF/F6ED: 54 7E FF     MVN $7E,$FF
FF/F6F0: 28           PLP
FF/F6F1: 6B           RTL