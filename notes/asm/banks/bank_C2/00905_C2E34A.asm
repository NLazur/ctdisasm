C2/E34A: 08           PHP
C2/E34B: E2 20        SEP #$20
C2/E34D: AD 06 0F     LDA $0F06
C2/E350: C9 05        CMP #$05
C2/E352: 90 02        BCC $E356
C2/E354: A9 04        LDA #$04
C2/E356: 0A           ASL
C2/E357: 0A           ASL
C2/E358: 0A           ASL
C2/E359: 69 9C        ADC #$9C
C2/E35B: 8D 80 08     STA $0880
C2/E35E: 8D 84 08     STA $0884
C2/E361: 28           PLP
C2/E362: 60           RTS