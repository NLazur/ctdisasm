; Bank: CE | Start Address: 046D
Routine_CE046D:
CE/046D: 00 73        BRK $73
CE/046F: 03 1B        ORA $1B,S
CE/0471: 09 76        ORA #$76
CE/0473: 09 03        ORA #$03
CE/0475: 0B           PHD
CE/0476: A8           TAY
CE/0477: 01 77        ORA ($77,X)
CE/0479: 10 0E        BPL Routine_CE0489
CE/047B: 70 02        BVS Local_CE047F
CE/047D: 00 A8        BRK $A8
Local_CE047F:
CE/047F: 64 71        STZ $71
CE/0481: 36 20        ROL $20,X
CE/0483: 0A           ASL
CE/0484: 6F 00 90 80  ADC $809000
CE/0488: 90 00        BCC Local_CE048A
Local_CE048A:
CE/048A: 94 04        STY $04,X
CE/048C: 9E 03 A6     STZ $A603,X
CE/048F: 03 A4        ORA $A4,S
CE/0491: 04 B3        TSB $B3
CE/0493: 04 1E        TSB $1E
CE/0495: 0A           ASL
CE/0496: 36 7D        ROL $7D,X
CE/0498: 03 32        ORA $32,S
CE/049A: 36 1E        ROL $1E,X
CE/049C: 1B           TCS
CE/049D: 23 01        AND $01,S
CE/049F: 24 03        BIT $03
CE/04A1: 2E 01 00     ROL $0001
CE/04A4: 1E 0A 7A     ASL $7A0A,X
CE/04A7: 02 00        COP $00
CE/04A9: 03 32        ORA $32,S
CE/04AB: 36 1E        ROL $1E,X
CE/04AD: 2A           ROL
CE/04AE: 24 02        BIT $02
CE/04B0: 2E 01 00     ROL $0001
CE/04B3: 24 01        BIT $01
CE/04B5: 50 36        BVC Routine_CE04ED
CE/04B7: 06 03        ASL $03
CE/04B9: 00 90        BRK $90
CE/04BB: C0 80        CPY #$80
CE/04BD: C0 CC        CPY #$CC
CE/04BF: 04 D2        TSB $D2
CE/04C1: 04 DE        TSB $DE
CE/04C3: 04 F6        TSB $F6
CE/04C5: 04 0F        TSB $0F
CE/04C7: 05 1C        ORA $1C
CE/04C9: 05 29        ORA $29
CE/04CB: 05 7C        ORA $7C
CE/04CD: 03 31        ORA $31,S
CE/04CF: 06 03        ASL $03
CE/04D1: 00 24        BRK $24
CE/04D3: 01 20        ORA ($20,X)
CE/04D5: 05 1E        ORA $1E
CE/04D7: 05 24        ORA $24
CE/04D9: 02 50        COP $50
CE/04DB: 2E 01 00     ROL $0001
CE/04DE: 72 00        ADC ($00)
CE/04E0: 73 00        ADC ($00,S),Y
CE/04E2: 60           RTS