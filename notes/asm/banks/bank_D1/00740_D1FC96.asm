; Bank: D1 | Start Address: FC96
Routine_D1FC96:
D1/FC96: A5 7C        LDA $7C
D1/FC98: 29 01        AND #$01
D1/FC9A: F0 2C        BEQ Routine_D1FCC8
D1/FC9C: C2 20        REP #$20
D1/FC9E: E2 10        SEP #$10
D1/FCA0: A2 70        LDX #$70
D1/FCA2: A9 FF 00     LDA #$00FF
Local_D1FCA5:
D1/FCA5: 9D DF C4     STA $C4DF,X
D1/FCA8: 9D 4F C5     STA $C54F,X
D1/FCAB: 9D BF C5     STA $C5BF,X
D1/FCAE: 9D 2F C6     STA $C62F,X
D1/FCB1: 9D 9F C6     STA $C69F,X
D1/FCB4: 9D 0F C7     STA $C70F,X
D1/FCB7: 9D 7F C7     STA $C77F,X
D1/FCBA: 9D EF C7     STA $C7EF,X
D1/FCBD: CA           DEX
D1/FCBE: CA           DEX
D1/FCBF: CA           DEX
D1/FCC0: CA           DEX
D1/FCC1: D0 E2        BNE Local_D1FCA5
D1/FCC3: C2 10        REP #$10
D1/FCC5: E2 20        SEP #$20
D1/FCC7: 60           RTS