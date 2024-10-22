; Bank: C2 | Start Address: 048A
Routine_C2048A:
C2/048A: 86 08        STX $08
C2/048C: C2 20        REP #$20
C2/048E: A2 30 0C     LDX #$0C30
C2/0491: A0 3C 00     LDY #$003C
Local_C20494:
C2/0494: BD 00 00     LDA $0000,X
C2/0497: F0 0C        BEQ Routine_C204A5
C2/0499: 8A           TXA
C2/049A: 18           CLC
C2/049B: 69 40 00     ADC #$0040
C2/049E: AA           TAX
C2/049F: 88           DEY
C2/04A0: D0 F2        BNE Local_C20494
C2/04A2: E2 20        SEP #$20
C2/04A4: 60           RTS