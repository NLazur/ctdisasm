; Bank: C2 | Start Address: 4138
Routine_C24138:
C2/4138: BD 2E 00     LDA $002E,X
C2/413B: 10 05        BPL Local_C24142
C2/413D: A9 FF FF     LDA #$FFFF
C2/4140: 80 03        BRA Local_C24145
Local_C24142:
C2/4142: A9 01 00     LDA #$0001
Local_C24145:
C2/4145: 9D 1C 00     STA $001C,X
C2/4148: 9E 1A 00     STZ $001A,X
C2/414B: 9E 20 00     STZ $0020,X
C2/414E: 9E 1E 00     STZ $001E,X
C2/4151: 60           RTS