; Bank: FE | Start Address: 6ABF
Routine_FE6ABF:
FE/6ABF: 57 26        EOR [$26],Y
FE/6AC1: D0 F0        BNE Routine_FE6AB3
FE/6AC3: 01 F0        ORA ($F0,X)
FE/6AC5: 01 F0        ORA ($F0,X)
FE/6AC7: 01 F0        ORA ($F0,X)
FE/6AC9: 01 F0        ORA ($F0,X)
FE/6ACB: 87 01        STA [$01]
FE/6ACD: F0 01        BEQ Routine_FE6AD0
FE/6ACF: F0 88        BEQ Routine_FE6A59
FE/6AD1: A3 00        LDA $00,S
FE/6AD3: 88           DEY
FE/6AD4: 14 94        TRB $94
FE/6AD6: B8           CLV
FE/6AD7: 0D D5 F1     ORA $F1D5
FE/6ADA: 78           SEI
FE/6ADB: 41 25        EOR ($25,X)
FE/6ADD: C0 83 FA     CPY #$FA83
FE/6AE0: 03 81        ORA $81,S
FE/6AE2: 49 F3 47     EOR #$47F3
FE/6AE5: 76 D7        ROR $D7,X
FE/6AE7: 59 2E 01     EOR $012E,Y
FE/6AEA: F0 0A        BEQ Routine_FE6AF6
FE/6AEC: 50 E7        BVC Routine_FE6AD5
FE/6AEE: 60           RTS