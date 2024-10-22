; Bank: C6 | Start Address: 095E
Routine_C6095E:
C6/095E: F8           SED
C6/095F: FE 00 FE     INC $FE00,X
C6/0962: EC 00 8C     CPX $8C00
C6/0965: 10 01        BPL Routine_C60968
C6/0967: F0 01        BEQ Routine_C6096A
C6/0969: F0 01        BEQ Routine_C6096C
C6/096B: F0 69        BEQ Routine_C609D6
C6/096D: 37 62        AND [$62],Y
C6/096F: 05 7A        ORA $7A
C6/0971: EE 10 04     INC $0410
C6/0974: 01 00        ORA ($00,X)
C6/0976: 00 61        BRK $61
C6/0978: 7F 40 00 3F  ADC $3F0040,X
C6/097C: 04 1B        TSB $1B
C6/097E: 04 0B        TSB $0B
C6/0980: 5A           PHY
C6/0981: 32 31        AND ($31)
C6/0983: 60           RTS