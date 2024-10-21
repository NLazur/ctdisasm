; Bank: C0 | Start Address: 3AB7
Routine_C03AB7:
C0/3AB7: A5 17        LDA $17
C0/3AB9: 30 33        BMI $3AEE
C0/3ABB: BB           TYX
C0/3ABC: E8           INX
C0/3ABD: C2 20        REP #$20
C0/3ABF: BF 01 20 7F  LDA $7F2001,X
C0/3AC3: 85 D9        STA $D9
C0/3AC5: 29 FF 01     AND #$01FF
C0/3AC8: 85 12        STA $12
C0/3ACA: E8           INX
C0/3ACB: E8           INX
C0/3ACC: BF 01 20 7F  LDA $7F2001,X
C0/3AD0: 85 14        STA $14
C0/3AD2: E2 20        SEP #$20
C0/3AD4: A5 DA        LDA $DA
C0/3AD6: 4A           LSR
C0/3AD7: 29 0F        AND #$0F
C0/3AD9: 85 16        STA $16
C0/3ADB: A5 DA        LDA $DA
C0/3ADD: 29 80        AND #$80
C0/3ADF: 04 16        TSB $16
C0/3AE1: A5 17        LDA $17
C0/3AE3: 09 80        ORA #$80
C0/3AE5: 85 17        STA $17
C0/3AE7: A9 0F        LDA #$0F
C0/3AE9: 85 19        STA $19
C0/3AEB: BB           TYX
C0/3AEC: 18           CLC
C0/3AED: 60           RTS