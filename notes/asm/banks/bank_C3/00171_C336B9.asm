; Bank: C3 | Start Address: 36B9
Routine_C336B9:
C3/36B9: A5 08        LDA $08
C3/36BB: 29 00        AND #$00
C3/36BD: 1F 00 D0 08  ORA $08D000,X
C3/36C1: CE 0C 0A     DEC $0A0C
C3/36C4: D0 02        BNE Local_C336C8
C3/36C6: 03 10        ORA $10,S
Local_C336C8:
C3/36C8: 20 66 18     JSR Routine_C31866
C3/36CB: 69 07        ADC #$07
C3/36CD: 00 85        BRK $85
C3/36CF: D6 66        DEC $66,X
C3/36D1: BE 0E 09     LDX $090E,Y
C3/36D4: 75 6C        ADC $6C,X
C3/36D6: 09 45        ORA #$45
C3/36D8: 4A           LSR
C3/36D9: EA           NOP
C3/36DA: 03 1D        ORA $1D,S
C3/36DC: 25 69        AND $69
C3/36DE: 05 13        ORA $13
C3/36E0: 85 FE        STA $FE
C3/36E2: E2 1E        SEP #$1E
C3/36E4: F0 15        BEQ Local_C336FB
C3/36E6: 0D 27 45     ORA $4527
C3/36E9: 1A           INC
C3/36EA: C0 85        CPY #$85
C3/36EC: 5A           PHY
C3/36ED: 85 60        STA $60
C3/36EF: A5 FE        LDA $FE
C3/36F1: EB           XBA
C3/36F2: 0E 43 65     ASL $6543
C3/36F5: 13 1D        ORA ($1D,S),Y
C3/36F7: 70 44        BVS Routine_C3373D
C3/36F9: 45 85        EOR $85
Local_C336FB:
C3/36FB: 5C 12 2F 5E  JMP Routine_5E2F12
C3/36FF: 64 F0        STZ $F0
C3/3701: 24 64        BIT $64
C3/3703: F6 81        INC $81,X
C3/3705: 0B           PHD
C3/3706: 85 F2        STA $F2
C3/3708: 3F 10 F4 20  AND $20F410,X
C3/370C: 10 9F        BPL Routine_C336AD
C3/370E: 33 A5        AND ($A5,S),Y
C3/3710: F8           SED
C3/3711: 73 03        ADC ($03,S),Y
C3/3713: 01 8D        ORA ($8D,X)
C3/3715: 04 00        TSB $00
C3/3717: 0A           ASL
C3/3718: C6 6C        DEC $6C
C3/371A: D0 02        BNE Local_C3371E
C3/371C: E6 6C        INC $6C
Local_C3371E:
C3/371E: 60           RTS