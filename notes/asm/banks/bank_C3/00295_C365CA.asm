; Bank: C3 | Start Address: 65CA
Routine_C365CA:
C3/65CA: A9 00        LDA #$00
C3/65CC: 95 C9        STA $C9,X
C3/65CE: 80 08        BRA Local_C365D8
C3/65D0: A9 95        LDA #$95
C3/65D2: CA           DEX
C3/65D3: 80 00        BRA Local_C365D5
C3/65D5: 03 A9        ORA $A9,S
C3/65D7: 95 CB        STA $CB,X
C3/65D9: 8D 60 03     STA $0360
C3/65DC: A9 20        LDA #$20
C3/65DE: 00 22        BRK $22
C3/65E0: 8D 62 03     STA $0362
C3/65E3: D4 0F        PEI $0F
C3/65E5: 8D 66 00     STA $0066
C3/65E8: 03 A9        ORA $A9,S
C3/65EA: 70 00        BVS Local_C365EC
C3/65EC: 8D 64 03     STA $0364
C3/65EF: 60           RTS