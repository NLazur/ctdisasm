; Bank: C1 | Start Address: CBC3
Routine_C1CBC3:
C1/CBC3: AA           TAX
C1/CBC4: BD BE B1     LDA $B1BE,X
C1/CBC7: D0 0E        BNE Local_C1CBD7
C1/CBC9: AD BA B3     LDA $B3BA
C1/CBCC: 20 F6 CB     JSR Routine_C1CBF6
C1/CBCF: 98           TYA
C1/CBD0: A6 04        LDX $04
C1/CBD2: 9D 03 00     STA $0003,X
C1/CBD5: 80 1E        BRA Local_C1CBF5
Local_C1CBD7:
C1/CBD7: C9 01        CMP #$01
C1/CBD9: D0 0E        BNE Local_C1CBE9
C1/CBDB: AD BB B3     LDA $B3BB
C1/CBDE: 20 F6 CB     JSR Routine_C1CBF6
C1/CBE1: 98           TYA
C1/CBE2: A6 04        LDX $04
C1/CBE4: 9D 05 00     STA $0005,X
C1/CBE7: 80 0C        BRA Local_C1CBF5
Local_C1CBE9:
C1/CBE9: AD BC B3     LDA $B3BC
C1/CBEC: 20 F6 CB     JSR Routine_C1CBF6
C1/CBEF: 98           TYA
C1/CBF0: A6 04        LDX $04
C1/CBF2: 9D 06 00     STA $0006,X
Local_C1CBF5:
C1/CBF5: 60           RTS