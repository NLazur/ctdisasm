; Bank: C3 | Start Address: 5F3E
Routine_C35F3E:
C3/5F3E: 00 01        BRK $01
C3/5F40: A4 00        LDY $00
C3/5F42: 02 24        COP $24
C3/5F44: 00 00        BRK $00
C3/5F46: 05 00        ORA $00
C3/5F48: 02 06        COP $06
C3/5F4A: 02 00        COP $00
C3/5F4C: 08           PHP
C3/5F4D: 00 00        BRK $00
C3/5F4F: 00 FB        BRK $FB
C3/5F51: 01 26        ORA ($26,X)
C3/5F53: FB           XCE
C3/5F54: 00 27        BRK $27
C3/5F56: 40           RTI