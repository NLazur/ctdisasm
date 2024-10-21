; Bank: C0 | Start Address: 3780
Routine_C03780:
C0/3780: BB           TYX
C0/3781: E8           INX
C0/3782: 7B           TDC
C0/3783: EB           XBA
C0/3784: BF 01 20 7F  LDA $7F2001,X
C0/3788: E8           INX
C0/3789: 86 C7        STX $C7
C0/378B: A8           TAY
C0/378C: A9 00        LDA #$00
C0/378E: 22 03 80 C1  JSR Routine_C18003
C0/3792: C9 00        CMP #$00
C0/3794: F0 05        BEQ Local_C0379B
C0/3796: A6 C7        LDX $C7
C0/3798: E8           INX
C0/3799: 38           SEC
C0/379A: 60           RTS