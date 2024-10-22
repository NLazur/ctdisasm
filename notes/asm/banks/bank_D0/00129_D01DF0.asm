; Bank: D0 | Start Address: 1DF0
Routine_D01DF0:
D0/1DF0: 90 00        BCC Local_D01DF2
Local_D01DF2:
D0/1DF2: D0 40        BNE Routine_D01E34
D0/1DF4: A0 40        LDY #$40
D0/1DF6: 84 40        STY $40
D0/1DF8: 84 60        STY $60
D0/1DFA: 84 60        STY $60
D0/1DFC: BC 50 A8     LDY $A850,X
D0/1DFF: 50 50        BVC Routine_D01E51
D0/1E01: 10 30        BPL Routine_D01E33
D0/1E03: 34 14        BIT $14,X
D0/1E05: 14 0C        TRB $0C
D0/1E07: 0C 02 00     TSB $0002
D0/1E0A: 01 00        ORA ($00,X)
D0/1E0C: 0A           ASL
D0/1E0D: 02 07        COP $07
D0/1E0F: 03 09        ORA $09,S
D0/1E11: 0B           PHD
D0/1E12: 14 0F        TRB $0F
D0/1E14: 16 0D        ASL $0D,X
D0/1E16: 1A           INC
D0/1E17: 0D 02 03     ORA $0302
D0/1E1A: 09 0C        ORA #$0C
D0/1E1C: 04 10        TSB $10
D0/1E1E: 10 10        BPL Routine_D01E30
D0/1E20: 80 00        BRA Local_D01E22
Local_D01E22:
D0/1E22: 00 00        BRK $00
D0/1E24: A0 80        LDY #$80
D0/1E26: C0 80        CPY #$80
D0/1E28: 20 A0 50     JSR Routine_D050A0
D0/1E2B: E0 D0        CPX #$D0
D0/1E2D: 60           RTS