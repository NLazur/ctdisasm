C2/11B2: A0 01 00     LDY #$0001
C2/11B5: B7 58        LDA [$58],Y
C2/11B7: 85 08        STA $08
C2/11B9: E2 20        SEP #$20
C2/11BB: A0 03 00     LDY #$0003
C2/11BE: B7 58        LDA [$58],Y
C2/11C0: C9 07        CMP #$07
C2/11C2: D0 07        BNE $11CB
C2/11C4: A6 08        LDX $08
C2/11C6: 8E 41 1B     STX $1B41
C2/11C9: 80 25        BRA $11F0
C2/11CB: CF 80 29 7E  CMP $7E2980
C2/11CF: D0 07        BNE $11D8
C2/11D1: A6 08        LDX $08
C2/11D3: 8E 3B 1B     STX $1B3B
C2/11D6: 80 18        BRA $11F0
C2/11D8: CF 81 29 7E  CMP $7E2981
C2/11DC: D0 07        BNE $11E5
C2/11DE: A6 08        LDX $08
C2/11E0: 8E 3D 1B     STX $1B3D
C2/11E3: 80 0B        BRA $11F0
C2/11E5: CF 82 29 7E  CMP $7E2982
C2/11E9: D0 05        BNE $11F0
C2/11EB: A6 08        LDX $08
C2/11ED: 8E 3F 1B     STX $1B3F
C2/11F0: C2 20        REP #$20
C2/11F2: A9 04 00     LDA #$0004
C2/11F5: 60           RTS