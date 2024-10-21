; Bank: CD | Start Address: 1E27
Routine_CD1E27:
CD/1E27: A7 40        LDA [$40]
CD/1E29: AA           TAX
CD/1E2A: A9 20        LDA #$20
CD/1E2C: 85 4F        STA $4F
CD/1E2E: BD D8 CA     LDA $CAD8,X
CD/1E31: 85 51        STA $51
CD/1E33: 4C AA 1E     JMP $1EAA
CD/1E36: A7 40        LDA [$40]
CD/1E38: 29 01        AND #$01
CD/1E3A: AA           TAX
CD/1E3B: A7 40        LDA [$40]
CD/1E3D: 4A           LSR
CD/1E3E: 4A           LSR
CD/1E3F: 4A           LSR
CD/1E40: 4A           LSR
CD/1E41: 9D D1 CA     STA $CAD1,X
CD/1E44: 60           RTS