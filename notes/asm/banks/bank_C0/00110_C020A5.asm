; Bank: C0 | Start Address: 20A5
Routine_C020A5:
C0/20A5: A6 34        LDX $34
C0/20A7: F0 AF        BEQ Routine_C02058
C0/20A9: E0 FF FF     CPX #$FFFF
C0/20AC: F0 03        BEQ Local_C020B1
C0/20AE: CA           DEX
C0/20AF: 86 34        STX $34
Local_C020B1:
C0/20B1: 6B           RTL