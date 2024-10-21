; Bank: C0 | Start Address: 7399
Routine_C07399:
C0/7399: AD CB 0B     LDA $0BCB       ; load map size data
C0/739C: C9 40        CMP #$40        ; bg1 width ...
C0/739E: F0 1A        BEQ Local_C073BA
C0/73A0: C9 20        CMP #$20
C0/73A2: F0 0A        BEQ Local_C073AE
C0/73A4: C9 30        CMP #$30
C0/73A6: F0 0C        BEQ Local_C073B4
C0/73A8: A9 0F        LDA #$0F        ; bg1 width = $10, $0F -> $1E
C0/73AA: 85 1E        STA $1E
C0/73AC: 80 10        BRA Local_C073BE
C0/73AE: A9 1F        LDA #$1F        ; bg1 width = $20
C0/73B0: 85 1E        STA $1E
C0/73B2: 80 0A        BRA Local_C073BE
C0/73B4: A9 3F        LDA #$3F        ; bg1 width = $30
C0/73B6: 85 1E        STA $1E
C0/73B8: 80 04        BRA Local_C073BE
C0/73BA: A9 3F        LDA #$3F        ; bg1 width = $40
C0/73BC: 85 1E        STA $1E
C0/73BE: AD CD 0B     LDA $0BCD       ; same for bg1 height
C0/73C1: C9 40        CMP #$40
C0/73C3: F0 1A        BEQ Local_C073DF
C0/73C5: C9 20        CMP #$20
C0/73C7: F0 0A        BEQ Local_C073D3
C0/73C9: C9 30        CMP #$30
C0/73CB: F0 0C        BEQ Local_C073D9
C0/73CD: A9 0F        LDA #$0F
C0/73CF: 85 1F        STA $1F
C0/73D1: 80 10        BRA Local_C073E3
C0/73D3: A9 1F        LDA #$1F
C0/73D5: 85 1F        STA $1F
C0/73D7: 80 0A        BRA Local_C073E3
C0/73D9: A9 3F        LDA #$3F
C0/73DB: 85 1F        STA $1F
C0/73DD: 80 04        BRA Local_C073E3
C0/73DF: A9 3F        LDA #$3F
C0/73E1: 85 1F        STA $1F
C0/73E3: AD CF 0B     LDA $0BCF       ; same for bg2 width
C0/73E6: C9 40        CMP #$40
C0/73E8: F0 1A        BEQ Local_C07404
C0/73EA: C9 20        CMP #$20
C0/73EC: F0 0A        BEQ Local_C073F8
C0/73EE: C9 30        CMP #$30
C0/73F0: F0 0C        BEQ Local_C073FE
C0/73F2: A9 0F        LDA #$0F
C0/73F4: 85 20        STA $20
C0/73F6: 80 10        BRA Local_C07408
C0/73F8: A9 1F        LDA #$1F
C0/73FA: 85 20        STA $20
C0/73FC: 80 0A        BRA Local_C07408
C0/73FE: A9 3F        LDA #$3F
C0/7400: 85 20        STA $20
C0/7402: 80 04        BRA Local_C07408
C0/7404: A9 3F        LDA #$3F
C0/7406: 85 20        STA $20
C0/7408: AD D1 0B     LDA $0BD1       ; same for bg2 height
C0/740B: C9 40        CMP #$40
C0/740D: F0 1A        BEQ Local_C07429
C0/740F: C9 20        CMP #$20
C0/7411: F0 0A        BEQ Local_C0741D
C0/7413: C9 30        CMP #$30
C0/7415: F0 0C        BEQ Local_C07423
C0/7417: A9 0F        LDA #$0F
C0/7419: 85 21        STA $21
C0/741B: 80 10        BRA Local_C0742D
C0/741D: A9 1F        LDA #$1F
C0/741F: 85 21        STA $21
C0/7421: 80 0A        BRA Local_C0742D
C0/7423: A9 3F        LDA #$3F
C0/7425: 85 21        STA $21
C0/7427: 80 04        BRA Local_C0742D
C0/7429: A9 3F        LDA #$3F
C0/742B: 85 21        STA $21
C0/742D: AD D3 0B     LDA $0BD3       ; same for bg3 width
C0/7430: C9 40        CMP #$40
C0/7432: F0 1A        BEQ Local_C0744E
C0/7434: C9 20        CMP #$20
C0/7436: F0 0A        BEQ Local_C07442
C0/7438: C9 30        CMP #$30
C0/743A: F0 0C        BEQ Local_C07448
C0/743C: A9 0F        LDA #$0F
C0/743E: 85 22        STA $22
C0/7440: 80 10        BRA Local_C07452
C0/7442: A9 1F        LDA #$1F
C0/7444: 85 22        STA $22
C0/7446: 80 0A        BRA Local_C07452
C0/7448: A9 3F        LDA #$3F
C0/744A: 85 22        STA $22
C0/744C: 80 04        BRA Local_C07452
C0/744E: A9 3F        LDA #$3F
C0/7450: 85 22        STA $22
C0/7452: AD D5 0B     LDA $0BD5       ; same for bg3 height
C0/7455: C9 40        CMP #$40
C0/7457: F0 1A        BEQ Local_C07473
C0/7459: C9 20        CMP #$20
C0/745B: F0 0A        BEQ Local_C07467
C0/745D: C9 30        CMP #$30
C0/745F: F0 0C        BEQ Local_C0746D
C0/7461: A9 0F        LDA #$0F
C0/7463: 85 23        STA $23
C0/7465: 80 10        BRA Local_C07477
C0/7467: A9 1F        LDA #$1F
C0/7469: 85 23        STA $23
C0/746B: 80 0A        BRA Local_C07477
C0/746D: A9 3F        LDA #$3F
C0/746F: 85 23        STA $23
C0/7471: 80 04        BRA Local_C07477
C0/7473: A9 3F        LDA #$3F
C0/7475: 85 23        STA $23
C0/7477: AE FE 01     LDX $01FE       ; map scroll limits
C0/747A: BF 0A 00 F6  LDA $F6000A,X
C0/747E: 30 15        BMI Local_C07495
C0/7480: 85 1A        STA $1A
C0/7482: BF 0B 00 F6  LDA $F6000B,X
C0/7486: 85 1C        STA $1C
C0/7488: BF 0C 00 F6  LDA $F6000C,X
C0/748C: 85 1B        STA $1B
C0/748E: BF 0D 00 F6  LDA $F6000D,X
C0/7492: 85 1D        STA $1D
C0/7494: 60           RTS