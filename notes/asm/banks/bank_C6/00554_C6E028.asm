; Bank: C6 | Start Address: E028
Routine_C6E028:
C6/E028: A2 00 90     LDX #$9000
C6/E02B: 8E 03 03     STX $0303
C6/E02E: A9 7F        LDA #$7F
C6/E030: 8D 05 03     STA $0305
C6/E033: A2 06 00     LDX #$0006
C6/E036: C2 20        REP #$20
C6/E038: BF F0 FD C6  LDA $C6FDF0,X
C6/E03C: 8D 00 03     STA $0300
C6/E03F: E2 20        SEP #$20
C6/E041: BF F2 FD C6  LDA $C6FDF2,X
C6/E045: 8D 02 03     STA $0302
C6/E048: 22 02 00 C3  JSR Routine_C30002
C6/E04C: 6B           RTL