; Bank: CC | Start Address: 200E
Routine_CC200E:
CC/200E: 00 00        BRK $00
CC/2010: A1 44        LDA ($44,X)
CC/2012: 80 00        BRA Local_CC2014
Local_CC2014:
CC/2014: 00 00        BRK $00
CC/2016: 30 41        BMI Routine_CC2059
CC/2018: 40           RTI