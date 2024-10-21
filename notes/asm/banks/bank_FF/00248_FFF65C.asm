; Bank: FF | Start Address: F65C
Routine_FFF65C:
FF/F65C: A9 0C 00     LDA #$000C
FF/F65F: 85 00        STA $00
FF/F661: BF 00 00 E4  LDA $E40000,X
FF/F665: 4A           LSR
FF/F666: 29 EF 3D     AND #$3DEF
FF/F669: 99 00 00     STA $0000,Y
FF/F66C: E8           INX
FF/F66D: E8           INX
FF/F66E: C8           INY
FF/F66F: C8           INY
FF/F670: C6 00        DEC $00
FF/F672: D0 ED        BNE $F661
FF/F674: 28           PLP
FF/F675: FA           PLX
FF/F676: 6B           RTL