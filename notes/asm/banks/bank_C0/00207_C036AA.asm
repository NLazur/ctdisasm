C0/36AA: A5 2D        LDA $2D
C0/36AC: D0 06        BNE $36B4
C0/36AE: A2 E0 7F     LDX #$7FE0
C0/36B1: 82 6A F7     BRL $C02E1E
C0/36B4: A5 29        LDA $29
C0/36B6: D0 22        BNE $36DA
C0/36B8: A6 6D        LDX $6D
C0/36BA: BF 00 0A 7F  LDA $7F0A00,X
C0/36BE: D0 06        BNE $36C6
C0/36C0: A9 01        LDA #$01
C0/36C2: 85 30        STA $30
C0/36C4: 80 AE        BRA $3674
C0/36C6: A9 00        LDA #$00
C0/36C8: 9F 00 0A 7F  STA $7F0A00,X
C0/36CC: A5 66        LDA $66
C0/36CE: 9F 80 0A 7F  STA $7F0A80,X
C0/36D2: 64 62        STZ $62
C0/36D4: BB           TYX
C0/36D5: E8           INX
C0/36D6: E8           INX
C0/36D7: E8           INX
C0/36D8: 38           SEC
C0/36D9: 60           RTS