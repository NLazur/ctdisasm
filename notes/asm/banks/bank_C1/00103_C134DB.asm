; Bank: C1 | Start Address: 34DB
Routine_C134DB:
C1/34DB: 20 0F 35     JSR Local_C1350F
C1/34DE: A2 02 00     LDX #$0002
C1/34E1: A0 04 00     LDY #$0004
Local_C134E4:
C1/34E4: BD 9B A0     LDA $A09B,X
C1/34E7: F0 0C        BEQ Local_C134F5
C1/34E9: A9 00        LDA #$00
C1/34EB: 99 F1 5D     STA $5DF1,Y
C1/34EE: A9 00        LDA #$00
C1/34F0: 99 F2 5D     STA $5DF2,Y
C1/34F3: 80 0A        BRA Local_C134FF
Local_C134F5:
C1/34F5: A9 30        LDA #$30
C1/34F7: 99 F1 5D     STA $5DF1,Y
C1/34FA: A9 00        LDA #$00
C1/34FC: 99 F2 5D     STA $5DF2,Y
Local_C134FF:
C1/34FF: 88           DEY
C1/3500: 88           DEY
C1/3501: CA           DEX
C1/3502: 10 E0        BPL Local_C134E4
C1/3504: A9 01        LDA #$01
C1/3506: 8D DD 5D     STA $5DDD
C1/3509: 9C DE 5D     STZ $5DDE
C1/350C: 4C DD 35     JMP Routine_C135DD
Local_C1350F:
C1/350F: A9 02        LDA #$02
C1/3511: 8D 6E 98     STA $986E
C1/3514: AA           TAX
C1/3515: 86 94        STX $94
Local_C13517:
C1/3517: A5 94        LDA $94
C1/3519: 8D 6F 98     STA $986F
C1/351C: A9 05        LDA #$05
C1/351E: 20 45 00     JSR Routine_C10045
C1/3521: A6 94        LDX $94
C1/3523: BD 0C 1D     LDA $1D0C,X
C1/3526: 85 D3        STA $D3
C1/3528: BD 23 1D     LDA $1D23,X
C1/352B: 85 D4        STA $D4
C1/352D: AD 73 98     LDA $9873
C1/3530: AA           TAX
C1/3531: BD 0C 1D     LDA $1D0C,X
C1/3534: 85 D5        STA $D5
C1/3536: BD 23 1D     LDA $1D23,X
C1/3539: 85 D6        STA $D6
C1/353B: 20 22 02     JSR Routine_C10222
C1/353E: AA           TAX
C1/353F: BF 00 F7 C0  LDA $C0F700,X
C1/3543: A6 94        LDX $94
C1/3545: 9D DB 96     STA $96DB,X
C1/3548: C6 94        DEC $94
C1/354A: 10 CB        BPL Local_C13517
C1/354C: 60           RTS