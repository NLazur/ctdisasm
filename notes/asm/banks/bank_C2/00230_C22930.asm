; Bank: C2 | Start Address: 2930
Routine_C22930:
C2/2930: A2 00 C0     LDX #$C000
C2/2933: 8E 03 03     STX $0303
C2/2936: A9 7E        LDA #$7E
C2/2938: 8D 05 03     STA $0305
C2/293B: A0 0B 00     LDY #$000B
C2/293E: 7B           TDC
C2/293F: B7 ED        LDA [$ED],Y
C2/2941: 30 1A        BMI Local_C2295D
C2/2943: 0A           ASL
C2/2944: 77 ED        ADC [$ED],Y
C2/2946: AA           TAX
C2/2947: C2 20        REP #$20
C2/2949: BF A0 FE C6  LDA $C6FEA0,X
C2/294D: 8D 00 03     STA $0300
C2/2950: E2 20        SEP #$20
C2/2952: BF A2 FE C6  LDA $C6FEA2,X
C2/2956: 8D 02 03     STA $0302
C2/2959: 22 02 00 C3  JSR Routine_C30002
Local_C2295D:
C2/295D: 60           RTS