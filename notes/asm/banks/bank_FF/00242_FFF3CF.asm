; Bank: FF | Start Address: F3CF
Routine_FFF3CF:
FF/F3CF: 73 52        ADC ($52,S),Y
FF/F3D1: 73 51        ADC ($51,S),Y
FF/F3D3: 12 5F        ORA ($5F)
FF/F3D5: 5C 01 22 01  JMP Routine_012201
FF/F3D9: 1C 11 1C     TRB $1C11
FF/F3DC: 11 1C        ORA ($1C),Y
FF/F3DE: 04 3C        TSB $3C
FF/F3E0: 24 48        BIT $48
FF/F3E2: 2E 40 3E     ROL $3E40
FF/F3E5: 00 1C        BRK $1C
FF/F3E7: 00 BF        BRK $BF
FF/F3E9: 2D 17 35     AND $3517
FF/F3EC: AF B1 82 8D  LDA $8D82B1
FF/F3F0: 8B           PHB
FF/F3F1: 18           CLC
FF/F3F2: 18           CLC
FF/F3F3: 28           PLP
FF/F3F4: F0 87        BEQ Routine_FFF37D
FF/F3F6: 24 8C        BIT $8C
FF/F3F8: 34 D3        BIT $D3,X
FF/F3FA: 04 F3        TSB $F3
FF/F3FC: 90 67        BCC Routine_FFF465
FF/F3FE: B8           CLV
FF/F3FF: 67 A4        ADC [$A4]
FF/F401: 63 87        ADC $87,S
FF/F403: 60           RTS