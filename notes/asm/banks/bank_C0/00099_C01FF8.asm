; Bank: C0 | Start Address: 1FF8
Routine_C01FF8:
C0/1FF8: A9 29        LDA #$29
C0/1FFA: 3A           DEC
C0/1FFB: C5 27        CMP $27
C0/1FFD: F0 46        BEQ Routine_C02045
C0/1FFF: E6 27        INC $27
C0/2001: C5 27        CMP $27
C0/2003: F0 40        BEQ Routine_C02045
C0/2005: E6 27        INC $27
C0/2007: C5 27        CMP $27
C0/2009: F0 3A        BEQ Routine_C02045
C0/200B: E6 27        INC $27
C0/200D: C5 27        CMP $27
C0/200F: F0 34        BEQ Routine_C02045
C0/2011: E6 27        INC $27
C0/2013: C5 27        CMP $27
C0/2015: F0 2E        BEQ Routine_C02045
C0/2017: 6B           RTL