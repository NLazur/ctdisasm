; Bank: C2 | Start Address: 4345
Routine_C24345:
C2/4345: AD 94 02     LDA $0294
C2/4348: 89 10        BIT #$10
C2/434A: D0 3B        BNE Routine_C24387
C2/434C: A9 03        LDA #$03
C2/434E: 9D 02 00     STA $0002,X
C2/4351: A9 B0        LDA #$B0
C2/4353: 9D 0F 00     STA $000F,X
C2/4356: AD 04 01     LDA $0104
C2/4359: 29 03        AND #$03
C2/435B: 9D 28 00     STA $0028,X
C2/435E: 9D 27 00     STA $0027,X
C2/4361: A9 01        LDA #$01
C2/4363: 8D EF 1B     STA $1BEF
C2/4366: A9 0C        LDA #$0C
C2/4368: 1C 94 02     TRB $0294
C2/436B: 20 A9 48     JSR Routine_C248A9
C2/436E: C2 20        REP #$20
C2/4370: A6 4E        LDX $4E
C2/4372: BD 14 00     LDA $0014,X
C2/4375: 85 08        STA $08
C2/4377: BD 18 00     LDA $0018,X
C2/437A: 85 0A        STA $0A
C2/437C: 20 D5 39     JSR Routine_C239D5
C2/437F: 20 58 4A     JSR Routine_C24A58
C2/4382: 20 1D 0E     JSR Routine_C20E1D
C2/4385: 18           CLC
C2/4386: 60           RTS