C2/C6D0: 2C 0D 0F     BIT $0F0D
C2/C6D3: 70 09        BVS $C6DE
C2/C6D5: AD 0D 0F     LDA $0F0D
C2/C6D8: 8D 01 0F     STA $0F01
C2/C6DB: 20 0C C7     JSR $C70C
C2/C6DE: 20 C2 EA     JSR $EAC2
C2/C6E1: A5 7F        LDA $7F
C2/C6E3: 85 54        STA $54
C2/C6E5: C6 68        DEC $68
C2/C6E7: 08           PHP
C2/C6E8: E2 20        SEP #$20
C2/C6EA: A9 FF        LDA #$FF
C2/C6EC: 8D 00 0F     STA $0F00
C2/C6EF: 8D 01 0F     STA $0F01
C2/C6F2: A9 40        LDA #$40
C2/C6F4: 20 55 82     JSR $8255
C2/C6F7: A6 51        LDX $51
C2/C6F9: E2 20        SEP #$20
C2/C6FB: 9E 11 18     STZ $1811,X
C2/C6FE: C2 21        REP #$21
C2/C700: 8A           TXA
C2/C701: 69 40 00     ADC #$0040
C2/C704: AA           TAX
C2/C705: C9 C0 01     CMP #$01C0
C2/C708: 90 EF        BCC $C6F9
C2/C70A: 28           PLP
C2/C70B: 60           RTS