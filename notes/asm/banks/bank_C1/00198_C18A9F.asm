C1/8A9F: 7B           TDC
C1/8AA0: A2 08 00     LDX #$0008
C1/8AA3: BD 79 B1     LDA $B179,X
C1/8AA6: D0 03        BNE $8AAB
C1/8AA8: AD C7 AE     LDA $AEC7
C1/8AAB: 3A           DEC
C1/8AAC: AA           TAX
C1/8AAD: BD 63 B1     LDA $B163,X
C1/8AB0: A8           TAY
C1/8AB1: C2 20        REP #$20
C1/8AB3: EB           XBA
C1/8AB4: 4A           LSR
C1/8AB5: AA           TAX
C1/8AB6: 85 10        STA $10
C1/8AB8: 7B           TDC
C1/8AB9: E2 20        SEP #$20
C1/8ABB: A9 01        LDA #$01
C1/8ABD: 99 0E B0     STA $B00E,Y
C1/8AC0: B9 2C B1     LDA $B12C,Y
C1/8AC3: 99 7F AF     STA $AF7F,Y
C1/8AC6: BD 4D 5E     LDA $5E4D,X
C1/8AC9: 1D 52 5E     ORA $5E52,X
C1/8ACC: 89 80        BIT #$80
C1/8ACE: F0 07        BEQ $8AD7
C1/8AD0: B9 2C B1     LDA $B12C,Y
C1/8AD3: 4A           LSR
C1/8AD4: 99 7F AF     STA $AF7F,Y
C1/8AD7: BD 4B 5E     LDA $5E4B,X
C1/8ADA: 89 20        BIT #$20
C1/8ADC: F0 07        BEQ $8AE5
C1/8ADE: B9 2C B1     LDA $B12C,Y
C1/8AE1: 0A           ASL
C1/8AE2: 99 7F AF     STA $AF7F,Y
C1/8AE5: C2 20        REP #$20
C1/8AE7: AD 86 B1     LDA $B186
C1/8AEA: 29 EF 1F     AND #$1FEF
C1/8AED: 8D 86 B1     STA $B186
C1/8AF0: 7B           TDC
C1/8AF1: E2 20        SEP #$20
C1/8AF3: BD 4B 5E     LDA $5E4B,X
C1/8AF6: 89 10        BIT #$10
C1/8AF8: F0 15        BEQ $8B0F
C1/8AFA: A2 01 00     LDX #$0001
C1/8AFD: 8E 89 AD     STX $AD89
C1/8B00: 98           TYA
C1/8B01: 8D FD B1     STA $B1FD
C1/8B04: A9 00        LDA #$00
C1/8B06: 8D 02 B2     STA $B202
C1/8B09: 20 F8 EB     JSR $EBF8
C1/8B0C: 20 7F EC     JSR $EC7F
C1/8B0F: 60           RTS