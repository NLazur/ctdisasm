; Bank: C0 | Start Address: 37F9
Routine_C037F9:
C0/37F9: BB           TYX
C0/37FA: E8           INX
C0/37FB: 7B           TDC
C0/37FC: EB           XBA
C0/37FD: BF 01 20 7F  LDA $7F2001,X
C0/3801: E8           INX
C0/3802: 86 C7        STX $C7
C0/3804: AA           TAX
C0/3805: A9 0C        LDA #$0C
C0/3807: 22 04 80 C2  JSR Routine_C28004
C0/380B: 85 D9        STA $D9
C0/380D: A6 C7        LDX $C7
C0/380F: BF 01 20 7F  LDA $7F2001,X
C0/3813: C2 20        REP #$20
C0/3815: 29 FF 00     AND #$00FF
C0/3818: 0A           ASL
C0/3819: AA           TAX
C0/381A: E2 20        SEP #$20
C0/381C: A5 D9        LDA $D9
C0/381E: 9F 00 02 7F  STA $7F0200,X
C0/3822: A6 C7        LDX $C7
C0/3824: E8           INX
C0/3825: 38           SEC
C0/3826: 60           RTS