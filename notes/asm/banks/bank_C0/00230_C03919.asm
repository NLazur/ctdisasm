; Bank: C0 | Start Address: 3919
Routine_C03919:
C0/3919: BB           TYX
C0/391A: E8           INX
C0/391B: 7B           TDC
C0/391C: EB           XBA
C0/391D: BF 01 20 7F  LDA $7F2001,X
C0/3921: E8           INX
C0/3922: 86 C7        STX $C7
C0/3924: A8           TAY
C0/3925: 85 D9        STA $D9
C0/3927: 64 DA        STZ $DA
C0/3929: A9 01        LDA #$01
C0/392B: 22 04 80 C2  JSR Routine_C28004
C0/392F: A9 01        LDA #$01
C0/3931: 85 78        STA $78
C0/3933: A6 D9        LDX $D9
C0/3935: 7B           TDC
C0/3936: EB           XBA
C0/3937: B5 8D        LDA $8D,X
C0/3939: 30 10        BMI Local_C0394B
C0/393B: 85 DB        STA $DB
C0/393D: A5 99        LDA $99
C0/393F: 10 06        BPL Local_C03947
C0/3941: A5 DB        LDA $DB
C0/3943: 85 99        STA $99
C0/3945: 80 04        BRA Local_C0394B
C0/3947: A5 DB        LDA $DB
C0/3949: 85 9B        STA $9B
C0/394B: A6 C7        LDX $C7
C0/394D: 60           RTS