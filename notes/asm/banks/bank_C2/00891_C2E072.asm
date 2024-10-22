; Bank: C2 | Start Address: E072
Routine_C2E072:
C2/E072: 08           PHP
C2/E073: E2 20        SEP #$20
C2/E075: A6 51        LDX $51
C2/E077: 86 22        STX $22
C2/E079: A5 03        LDA $03
C2/E07B: 85 05        STA $05
Local_C2E07D:
C2/E07D: A5 22        LDA $22
C2/E07F: C5 71        CMP $71
C2/E081: D0 02        BNE Local_C2E085
C2/E083: 64 03        STZ $03
Local_C2E085:
C2/E085: A5 22        LDA $22
C2/E087: 85 00        STA $00
C2/E089: 20 58 E0     JSR Routine_C2E058
C2/E08C: A6 22        LDX $22
C2/E08E: BD 4D 10     LDA $104D,X
C2/E091: 85 00        STA $00
C2/E093: 22 28 F6 FF  JSR Routine_FFF628
C2/E097: A5 05        LDA $05
C2/E099: 85 03        STA $03
C2/E09B: E6 22        INC $22
C2/E09D: A5 22        LDA $22
C2/E09F: C5 85        CMP $85
C2/E0A1: 90 DA        BCC Local_C2E07D
C2/E0A3: 28           PLP
C2/E0A4: 60           RTS