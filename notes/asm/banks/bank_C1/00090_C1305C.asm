; Bank: C1 | Start Address: 305C
Routine_C1305C:
C1/305C: AD D9 99     LDA $99D9
C1/305F: AA           TAX
C1/3060: 86 94        STX $94
C1/3062: BD F5 96     LDA $96F5,X
C1/3065: F0 03        BEQ Local_C1306A
C1/3067: 20 97 2F     JSR Routine_C12F97
Local_C1306A:
C1/306A: EE D9 99     INC $99D9
C1/306D: AD D9 99     LDA $99D9
C1/3070: C9 0B        CMP #$0B
C1/3072: D0 08        BNE Local_C1307C
C1/3074: EE 02 A1     INC $A102
C1/3077: A9 03        LDA #$03
C1/3079: 8D D9 99     STA $99D9
Local_C1307C:
C1/307C: 7B           TDC
C1/307D: AA           TAX
C1/307E: 86 94        STX $94
Local_C13080:
C1/3080: 20 8C 30     JSR Routine_C1308C
C1/3083: E6 94        INC $94
C1/3085: A5 94        LDA $94
C1/3087: C9 0B        CMP #$0B
C1/3089: D0 F5        BNE Local_C13080
C1/308B: 60           RTS