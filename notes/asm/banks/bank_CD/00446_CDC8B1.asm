; Bank: CD | Start Address: C8B1
Routine_CDC8B1:
CD/C8B1: 04 03        TSB $03
CD/C8B3: 02 36        COP $36
CD/C8B5: 00 1B        BRK $1B
CD/C8B7: 09 72 0D     ORA #$0D72
CD/C8BA: 02 00        COP $00
CD/C8BC: 73 00        ADC ($00,S),Y
CD/C8BE: 0D 76 00     ORA $0076
CD/C8C1: 03 77        ORA $77,S
CD/C8C3: 40           RTI