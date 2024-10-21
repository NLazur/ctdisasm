; Bank: C0 | Start Address: 388D
Routine_C0388D:
C0/388D: BB           TYX
C0/388E: E8           INX
C0/388F: 7B           TDC
C0/3890: EB           XBA
C0/3891: BF 01 20 7F  LDA $7F2001,X
C0/3895: E8           INX
C0/3896: 86 C7        STX $C7
C0/3898: A8           TAY
C0/3899: A9 03        LDA #$03
C0/389B: 22 04 80 C2  JSR $C28004
C0/389F: C9 00        CMP #$00
C0/38A1: D0 05        BNE $38A8
C0/38A3: A6 C7        LDX $C7
C0/38A5: E8           INX
C0/38A6: 38           SEC
C0/38A7: 60           RTS