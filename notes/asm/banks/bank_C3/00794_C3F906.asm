; Bank: C3 | Start Address: F906
Routine_C3F906:
C3/F906: 00 00        BRK $00
C3/F908: AE 40 F0     LDX $F040
C3/F90B: F4 C0 40     PEA $40C0
C3/F90E: 04 16        TSB $16
C3/F910: F9 00 04     SBC $0400,Y
C3/F913: 73 F9        ADC ($F9,S),Y
C3/F915: 00 17        BRK $17
C3/F917: F0 B0        BEQ Local_C3F8C9
C3/F919: 40           RTI