; Bank: C3 | Start Address: C0F2
Routine_C3C0F2:
C3/C0F2: 7F 51 20 4E  ADC $4E2051,X
C3/C0F6: 20 31 38     JSR Routine_C33831
C3/C0F9: 30 50        BMI Routine_C3C14B
C3/C0FB: 31 40        AND ($40),Y
C3/C0FD: 1A           INC
C3/C0FE: A5 76        LDA $76
C3/C100: 10 98        BPL Routine_C3C09A
C3/C102: 76 00        ROR $00,X
C3/C104: 0D 00 11     ORA $1100
C3/C107: 80 01        BRA Routine_C3C10A
C3/C109: 0E 02 B0     ASL $B002
C3/C10C: 30 80        BMI Routine_C3C08E
C3/C10E: 0C 39 00     TSB $0039
C3/C111: 88           DEY
C3/C112: 40           RTI