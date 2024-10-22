; Bank: C3 | Start Address: 19F1
Routine_C319F1:
C3/19F1: 15 15        ORA $15,X
C3/19F3: 50 40        BVC Local_C31A35
C3/19F5: 15 10        ORA $10,X
C3/19F7: DA           PHX
C3/19F8: B8           CLV
C3/19F9: 08           PHP
C3/19FA: C2 20        REP #$20
C3/19FC: BD 39 2A     LDA $2A39,X
C3/19FF: 50 68        BVC Routine_C31A69
C3/1A01: 9D 2B 20     STA $202B,X
C3/1A04: 16 40        ASL $40,X
C3/1A06: 2B           PLD
C3/1A07: 50 68        BVC Routine_C31A71
C3/1A09: 9D 03 2C     STA $2C03,X
C3/1A0C: 10 B5        BPL Routine_C319C3
C3/1A0E: 22 BD 50 09  JSR Routine_0950BD
C3/1A12: F0 0B        BEQ Routine_C31A1F
C3/1A14: 8B           PHB
C3/1A15: 00 DA        BRK $DA
C3/1A17: 08           PHP
C3/1A18: 0B           PHD
C3/1A19: FC 50 09     JSR ($0950,X)
C3/1A1C: 2B           PLD
C3/1A1D: 28           PLP
C3/1A1E: 00 FA        BRK $FA
C3/1A20: AB           PLB
C3/1A21: E8           INX
C3/1A22: E8           INX
C3/1A23: E0 20 00     CPX #$0020
C3/1A26: D0 98        BNE Routine_C319C0
C3/1A28: E9 6B FA     SBC #$FA6B
C3/1A2B: 0D 10 68     ORA $6810
C3/1A2E: 00 80        BRK $80
C3/1A30: EE 7C 00     INC $007C
C3/1A33: B3 0D        LDA ($0D,S),Y
Local_C31A35:
C3/1A35: 20 4A 00     JSR Routine_C3004A
C3/1A38: 80 E1        BRA Routine_C31A1B
C3/1A3A: 34 30        BIT $30,X
C3/1A3C: 73 00        ADC ($00,S),Y
C3/1A3E: 0E 34 10     ASL $1034
C3/1A41: 20 7B E2     JSR Routine_C3E27B
C3/1A44: 20 FC 40     JSR Routine_C340FC
C3/1A47: 37 50        AND [$50],Y
C3/1A49: 10 00        BPL Local_C31A4B
Local_C31A4B:
C3/1A4B: 34 D0        BIT $D0,X
C3/1A4D: E6 37        INC $37
C3/1A4F: 40           RTI