; Bank: C2 | Start Address: 8292
Routine_C28292:
C2/8292: CA           DEX
C2/8293: 99 29 9C     STA $9C29,Y
C2/8296: 34 AA        BIT $AA,X
C2/8298: 53 B3        EOR ($B3,S),Y
C2/829A: 35 BF        AND $BF,X
C2/829C: 21 C6        AND ($C6,X)
C2/829E: D4 CE        PEI $CE
C2/82A0: A6 C7        LDX $C7
C2/82A2: 91 82        STA ($82),Y
C2/82A4: 91 82        STA ($82),Y
C2/82A6: 91 82        STA ($82),Y
C2/82A8: F0 D4        BEQ Routine_C2827E
C2/82AA: 19 D5 E3     ORA $E3D5,Y
C2/82AD: E1 0B        SBC ($0B,X)
C2/82AF: E6 0A        INC $0A
C2/82B1: FE C2 10     INC $10C2,X
C2/82B4: E2 20        SEP #$20
C2/82B6: A9 FF        LDA #$FF
C2/82B8: 20 55 82     JSR Routine_C28255
C2/82BB: 20 4D 83     JSR Routine_C2834D
C2/82BE: 20 CA 83     JSR Routine_C283CA
C2/82C1: A9 80        LDA #$80
C2/82C3: 8F 00 21 00  STA $002100
C2/82C7: A9 01        LDA #$01
C2/82C9: 8F 00 42 00  STA $004200
C2/82CD: A9 00        LDA #$00
C2/82CF: 8F 0B 42 00  STA $00420B
C2/82D3: 8F 0C 42 00  STA $00420C
C2/82D7: EB           XBA
C2/82D8: AE 20 09     LDX $0920
C2/82DB: 9A           TXS
C2/82DC: 28           PLP
C2/82DD: AB           PLB
C2/82DE: 2B           PLD
C2/82DF: 78           SEI
C2/82E0: 6B           RTL