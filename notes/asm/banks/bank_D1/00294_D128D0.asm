; Bank: D1 | Start Address: 28D0
Routine_D128D0:
D1/28D0: 08           PHP
D1/28D1: 01 08        ORA ($08,X)
D1/28D3: 41 C4        EOR ($C4,X)
D1/28D5: 00 64        BRK $64
D1/28D7: C4 40        CPY $40
D1/28D9: 36 00        ROL $00,X
D1/28DB: 00 00        BRK $00
D1/28DD: 38           SEC
D1/28DE: 10 36        BPL Local_D12916
D1/28E0: F8           SED
D1/28E1: E8           INX
D1/28E2: FF 2E 18 30  SBC $30182E,X
D1/28E6: 10 2E        BPL Local_D12916
D1/28E8: A8           TAY
D1/28E9: 22 20 54 00  JSR Routine_005420
D1/28ED: 50 28        BVC Local_D12917
D1/28EF: 98           TYA
D1/28F0: 00 94        BRK $94
D1/28F2: 00 01        BRK $01
D1/28F4: 9B           TXY
D1/28F5: 08           PHP
D1/28F6: C4 80        CPY $80
D1/28F8: C4 C0        CPY $C0
D1/28FA: 08           PHP
D1/28FB: 81 08        STA ($08,X)
D1/28FD: 00 C1        BRK $C1
D1/28FF: E8           INX
D1/2900: 80 E8        BRA Local_D128EA
D1/2902: C0 04        CPY #$04
D1/2904: 81 06        STA ($06,X)
D1/2906: 00 81        BRK $81
D1/2908: 06 C1        ASL $C1
D1/290A: 04 C1        TSB $C1
D1/290C: E4 80        CPX $80
D1/290E: E6 00        INC $00
D1/2910: 80 E6        BRA Local_D128F8
D1/2912: C0 E4        CPY #$E4
D1/2914: C0 00        CPY #$00
D1/2916: 81 02        STA ($02,X)
D1/2918: 00 81        BRK $81
D1/291A: 02 C1        COP $C1
D1/291C: 00 C1        BRK $C1
D1/291E: E0 80        CPX #$80
D1/2920: E2 00        SEP #$00
D1/2922: 80 E2        BRA Local_D12906
D1/2924: C0 E0        CPY #$E0
D1/2926: C0 FF        CPY #$FF
D1/2928: FF 22 00 C0  SBC $C00022,X
D1/292C: C0 CA        CPY #$CA
D1/292E: 00 CC        BRK $CC
D1/2930: 00 EA        BRK $EA
D1/2932: 00 00        BRK $00
D1/2934: EC 00 FF     CPX $FF00
D1/2937: FF 12 80 80  SBC $808012,X
D1/293B: EE 45 CD     INC $CD45
D1/293E: 00 F4        BRK $F4
D1/2940: 00 0E        BRK $0E
D1/2942: 14 11        TRB $11
D1/2944: CE 0F 00     DEC $000F
D1/2947: 40           RTI