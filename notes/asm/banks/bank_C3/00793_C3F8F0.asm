; Bank: C3 | Start Address: F8F0
Routine_C3F8F0:
C3/F8F0: 10 00        BPL Local_C3F8F2
Local_C3F8F2:
C3/F8F2: A9 40        LDA #$40
C3/F8F4: 03 F0        ORA $F0,S
C3/F8F6: F0 AC        BEQ Routine_C3F8A4
C3/F8F8: 00 F0        BRK $F0
C3/F8FA: 00 AE        BRK $AE
C3/F8FC: 00 00        BRK $00
C3/F8FE: F4 C0 00     PEA $00C0
C3/F901: 03 00        ORA $00,S
C3/F903: F0 AC        BEQ Routine_C3F8B1
C3/F905: 40           RTI