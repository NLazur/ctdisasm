; Bank: C3 | Start Address: 1FFF
Routine_C31FFF:
C3/1FFF: 05 11        ORA $11
C3/2001: 04 5D        TSB $5D
C3/2003: 10 91        BPL Routine_C31F96
C3/2005: 00 03        BRK $03
C3/2007: 00 EA        BRK $EA
C3/2009: 40           RTI