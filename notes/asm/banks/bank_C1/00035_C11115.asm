; Bank: C1 | Start Address: 1115
Routine_C11115:
C1/1115: 7B           TDC
C1/1116: AA           TAX
C1/1117: AD D5 95     LDA $95D5
C1/111A: A8           TAY
Local_C1111B:
C1/111B: 18           CLC
C1/111C: BF 04 F6 CC  LDA $CCF604,X
C1/1120: 79 0C 1D     ADC $1D0C,Y
C1/1123: 9D 00 07     STA $0700,X
C1/1126: 18           CLC
C1/1127: BF 05 F6 CC  LDA $CCF605,X
C1/112B: 79 23 1D     ADC $1D23,Y
C1/112E: 9D 01 07     STA $0701,X
C1/1131: BF 06 F6 CC  LDA $CCF606,X
C1/1135: 9D 02 07     STA $0702,X
C1/1138: BF 07 F6 CC  LDA $CCF607,X
C1/113C: 29 F1        AND #$F1
C1/113E: 0D 46 9F     ORA $9F46
C1/1141: 9D 03 07     STA $0703,X
C1/1144: E8           INX
C1/1145: E8           INX
C1/1146: E8           INX
C1/1147: E8           INX
C1/1148: E0 10 00     CPX #$0010
C1/114B: D0 CE        BNE Local_C1111B
C1/114D: A9 AA        LDA #$AA
C1/114F: 8D 00 09     STA $0900
C1/1152: 60           RTS