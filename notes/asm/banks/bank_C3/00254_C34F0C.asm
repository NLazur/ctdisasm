; Bank: C3 | Start Address: 4F0C
Routine_C34F0C:
C3/4F0C: 32 D5        AND ($D5)
C3/4F0E: 7B           TDC
C3/4F0F: 7E 41 26     ROR $2641,X
C3/4F12: 00 5C        BRK $5C
C3/4F14: 7C 7E 41     JMP ($417E,X)
C3/4F17: 30 66        BMI Routine_C34F7F
C3/4F19: 7C 7E 40     JMP ($407E,X)
C3/4F1C: FF 40 32 E2  SBC $E23240,X
C3/4F20: 7B           TDC
C3/4F21: 7E 1F 70     ROR $701F,X
C3/4F24: 43 80        EOR $80,S
C3/4F26: 0D 4C 7C     ORA $7C4C
Local_C34F29:
C3/4F29: 7E 40 05     ROR $0540,X
C3/4F2C: 3E 05 00     ROL $0005,X
C3/4F2F: 04 31        TSB $31
C3/4F31: 30 1F        BMI Local_C34F52
C3/4F33: 00 1A        BRK $1A
C3/4F35: 0C 35 A0     TSB $A035
C3/4F38: 30 00        BMI Local_C34F3A
Local_C34F3A:
C3/4F3A: E0 6C        CPX #$6C
C3/4F3C: 65 45        ADC $45
C3/4F3E: A0 00        LDY #$00
C3/4F40: E0 00        CPX #$00
C3/4F42: E2 50        SEP #$50
C3/4F44: 07 20        ORA [$20]
C3/4F46: 08           PHP
C3/4F47: 0A           ASL
C3/4F48: 35 03        AND $03,X
C3/4F4A: 00 16        BRK $16
C3/4F4C: 00 F4        BRK $F4
C3/4F4E: 06 00        ASL $00
C3/4F50: 4B           PHK
C3/4F51: AB           PLB
Local_C34F52:
C3/4F52: AD E2 7B     LDA $7BE2
C3/4F55: C9 02        CMP #$02
C3/4F57: F0 90        BEQ Routine_C34EE9
C3/4F59: 10 CE        BPL Local_C34F29
C3/4F5B: E2 7B        SEP #$7B
C3/4F5D: 03 00        ORA $00,S
C3/4F5F: EE E8 03     INC $03E8
C3/4F62: 20 00 EB     JSR Routine_C3EB00
C3/4F65: 7B           TDC
C3/4F66: 60           RTS