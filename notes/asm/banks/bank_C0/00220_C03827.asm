; Bank: C0 | Start Address: 3827
Routine_C03827:
C0/3827: BB           TYX
C0/3828: E8           INX
C0/3829: C2 20        REP #$20
C0/382B: BF 01 20 7F  LDA $7F2001,X
C0/382F: E8           INX
C0/3830: E8           INX
C0/3831: 86 C7        STX $C7
C0/3833: A8           TAY
C0/3834: E2 20        SEP #$20
C0/3836: A9 03        LDA #$03
C0/3838: 22 03 80 C1  JSR Routine_C18003
C0/383C: C9 00        CMP #$00
C0/383E: F0 05        BEQ Local_C03845
C0/3840: A6 C7        LDX $C7
C0/3842: E8           INX
C0/3843: 38           SEC
C0/3844: 60           RTS