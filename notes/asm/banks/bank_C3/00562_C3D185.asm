; Bank: C3 | Start Address: D185
Routine_C3D185:
C3/D185: 70 5E        BVS Local_C3D1E5
C3/D187: BF 17 99 08  LDA $089917,X
C3/D18B: 12 D6        ORA ($D6)
C3/D18D: 21 20        AND ($20,X)
C3/D18F: 18           CLC
C3/D190: A3 1C        LDA $1C,S
C3/D192: 1D 3F 00     ORA $003F,X
C3/D195: B8           CLV
C3/D196: 15 D4        ORA $D4,X
C3/D198: 08           PHP
C3/D199: 89 4E 8B     BIT #$8B4E
C3/D19C: 00 0C        BRK $0C
C3/D19E: 87 29        STA [$29]
C3/D1A0: 60           RTS