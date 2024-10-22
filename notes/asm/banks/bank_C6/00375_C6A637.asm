; Bank: C6 | Start Address: A637
Routine_C6A637:
C6/A637: 61 39        ADC ($39,X)
C6/A639: 51 00        EOR ($00),Y
C6/A63B: A1 50        LDA ($50,X)
C6/A63D: 51 A0        EOR ($A0),Y
C6/A63F: 51 52        EOR ($52),Y
C6/A641: A1 A1        LDA ($A1,X)
C6/A643: D0 62        BNE Routine_C6A6A7
C6/A645: 60           RTS