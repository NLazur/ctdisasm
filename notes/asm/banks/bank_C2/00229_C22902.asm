; Bank: C2 | Start Address: 2902
Routine_C22902:
C2/2902: A2 00 B8     LDX #$B800
C2/2905: 8E 03 03     STX $0303
C2/2908: A9 7E 8D     LDA #$8D7E
C2/290B: 05 03        ORA $03
C2/290D: A0 07 00     LDY #$0007
C2/2910: 7B           TDC
C2/2911: B7 ED        LDA [$ED],Y
C2/2913: 30 1A        BMI Local_C2292F
C2/2915: 0A           ASL
C2/2916: 77 ED        ADC [$ED],Y
C2/2918: AA           TAX
C2/2919: C2 20        REP #$20
C2/291B: BF 20 FE C6  LDA $C6FE20,X
C2/291F: 8D 00 03     STA $0300
C2/2922: E2 20        SEP #$20
C2/2924: BF 22 FE C6  LDA $C6FE22,X
C2/2928: 8D 02 03     STA $0302
C2/292B: 22 02 00 C3  JSR Routine_C30002
Local_C2292F:
C2/292F: 60           RTS