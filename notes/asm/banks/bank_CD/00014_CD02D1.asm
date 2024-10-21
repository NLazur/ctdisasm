; Bank: CD | Start Address: 02D1
Routine_CD02D1:
CD/02D1: 48           PHA
CD/02D2: A9 0C        LDA #$0C
CD/02D4: 85 53        STA $53
CD/02D6: 80 0B        BRA $02E3
CD/02D8: AE 1D CD     LDX $CD1D
CD/02DB: F0 01        BEQ $02DE
CD/02DD: 6B           RTL