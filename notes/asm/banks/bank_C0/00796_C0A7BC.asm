; Bank: C0 | Start Address: A7BC
Routine_C0A7BC:
C0/A7BC: DA           PHX
C0/A7BD: C2 20        REP #$20
C0/A7BF: A5 52        LDA $52
C0/A7C1: 38           SEC
C0/A7C2: E5 06        SBC $06
C0/A7C4: 4A           LSR
C0/A7C5: 4A           LSR
C0/A7C6: 85 50        STA $50
C0/A7C8: 4A           LSR
C0/A7C9: 4A           LSR
C0/A7CA: 4A           LSR
C0/A7CB: 29 3F 00     AND #$003F
C0/A7CE: AA           TAX
C0/A7CF: E2 20        SEP #$20
C0/A7D1: A5 50        LDA $50
C0/A7D3: 29 07        AND #$07
C0/A7D5: A8           TAY
C0/A7D6: B9 20 FF     LDA $FF20,Y
C0/A7D9: 85 50        STA $50
C0/A7DB: BF 01 00 7F  LDA $7F0001,X
C0/A7DF: 24 50        BIT $50
C0/A7E1: D0 03        BNE Local_C0A7E6
C0/A7E3: FA           PLX
C0/A7E4: 18           CLC
C0/A7E5: 60           RTS