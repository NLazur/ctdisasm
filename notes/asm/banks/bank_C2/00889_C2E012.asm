; Bank: C2 | Start Address: E012
Routine_C2E012:
C2/E012: A5 51        LDA $51
C2/E014: 4C F3 F2     JMP Routine_C2F2F3
C2/E017: 08           PHP
C2/E018: E2 20        SEP #$20
C2/E01A: A5 54        LDA $54
C2/E01C: 85 80        STA $80
C2/E01E: A9 06        LDA #$06
C2/E020: 85 68        STA $68
C2/E022: A5 79        LDA $79
C2/E024: 85 54        STA $54
C2/E026: A2 04 10     LDX #$1004
C2/E029: 86 02        STX $02
C2/E02B: A6 85        LDX $85
C2/E02D: 86 04        STX $04
Local_C2E02F:
C2/E02F: A6 04        LDX $04
C2/E031: BD 4D 10     LDA $104D,X
C2/E034: 30 14        BMI Local_C2E04A
C2/E036: 85 00        STA $00
C2/E038: 22 28 F6 FF  JSR Routine_FFF628
C2/E03C: 86 00        STX $00
C2/E03E: 20 58 E0     JSR Routine_C2E058
C2/E041: E6 04        INC $04
C2/E043: A5 04        LDA $04
C2/E045: CD 55 10     CMP $1055
C2/E048: 90 E5        BCC Local_C2E02F
Local_C2E04A:
C2/E04A: A2 D5 C2     LDX #$C2D5
C2/E04D: 20 31 ED     JSR Routine_C2ED31
C2/E050: A2 E3 FB     LDX #$FBE3
C2/E053: 20 85 83     JSR Routine_C28385
C2/E056: 28           PLP
C2/E057: 60           RTS