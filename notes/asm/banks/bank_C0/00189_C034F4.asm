C0/34F4: 86 C3        STX $C3
C0/34F6: AA           TAX
C0/34F7: BD 00 1C     LDA $1C00,X
C0/34FA: 8D 02 42     STA $4202
C0/34FD: A9 80        LDA #$80
C0/34FF: 8D 03 42     STA $4203
C0/3502: EA           NOP
C0/3503: EA           NOP
C0/3504: C2 30        REP #$30
C0/3506: 18           CLC
C0/3507: AD 16 42     LDA $4216
C0/350A: 65 9B        ADC $9B
C0/350C: 85 D9        STA $D9
C0/350E: BD 80 11     LDA $1180,X
C0/3511: A6 D9        LDX $D9
C0/3513: 9F 80 05 7F  STA $7F0580,X
C0/3517: A6 9B        LDX $9B
C0/3519: A9 FF 16     LDA #$16FF
C0/351C: 9D 80 11     STA $1180,X
C0/351F: E2 30        SEP #$30
C0/3521: A9 00        LDA #$00
C0/3523: 9D 00 1C     STA $1C00,X
C0/3526: 9E 80 1A     STZ $1A80,X
C0/3529: 9E 01 1A     STZ $1A01,X
C0/352C: 9E 01 10     STZ $1001,X
C0/352F: C2 10        REP #$10
C0/3531: A6 C3        LDX $C3
C0/3533: A9 01        LDA #$01
C0/3535: 8F FE 03 7F  STA $7F03FE
C0/3539: A9 01        LDA #$01
C0/353B: 04 54        TSB $54
C0/353D: 18           CLC
C0/353E: 60           RTS