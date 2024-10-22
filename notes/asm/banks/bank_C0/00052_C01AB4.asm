; Bank: C0 | Start Address: 1AB4
Routine_C01AB4:
C0/1AB4: A6 34        LDX $34
C0/1AB6: F0 09        BEQ Routine_C01AC1
C0/1AB8: E0 FF FF     CPX #$FFFF
C0/1ABB: D0 04        BNE Routine_C01AC1
C0/1ABD: E8           INX
C0/1ABE: 86 34        STX $34
C0/1AC0: 60           RTS