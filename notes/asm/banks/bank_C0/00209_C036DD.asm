; Bank: C0 | Start Address: 36DD
Routine_C036DD:
C0/36DD: A5 2D        LDA $2D
C0/36DF: D0 06        BNE Local_C036E7
C0/36E1: A2 E0 7F     LDX #$7FE0
C0/36E4: 82 37 F7     BRL Routine_C02E1E
Local_C036E7:
C0/36E7: A5 29        LDA $29
C0/36E9: D0 23        BNE Routine_C0370E
C0/36EB: A6 6D        LDX $6D
C0/36ED: BF 00 0A 7F  LDA $7F0A00,X
C0/36F1: D0 07        BNE Local_C036FA
C0/36F3: A9 02        LDA #$02
C0/36F5: 85 30        STA $30
C0/36F7: 82 7A FF     BRL Routine_C03674
Local_C036FA:
C0/36FA: A9 00        LDA #$00
C0/36FC: 9F 00 0A 7F  STA $7F0A00,X
C0/3700: A5 66        LDA $66
C0/3702: 9F 80 0A 7F  STA $7F0A80,X
C0/3706: 64 62        STZ $62
C0/3708: BB           TYX
C0/3709: E8           INX
C0/370A: E8           INX
C0/370B: E8           INX
C0/370C: 38           SEC
C0/370D: 60           RTS