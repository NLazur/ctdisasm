; Bank: C6 | Start Address: 5B12
Routine_C65B12:
C6/5B12: F0 86        BEQ Local_C65A9A
C6/5B14: 18           CLC
C6/5B15: 87 18        STA [$18]
C6/5B17: F8           SED
C6/5B18: 36 00        ROL $00,X
C6/5B1A: 65 08        ADC $08
C6/5B1C: F0 B0        BEQ Local_C65ACE
C6/5B1E: 23 A3        AND $A3,S
C6/5B20: 08           PHP
C6/5B21: 48           PHA
C6/5B22: 38           SEC
C6/5B23: 0F AF 08 33  ORA $3308AF
C6/5B27: D2 10        CMP ($10)
C6/5B29: 34 78        BIT $78,X
C6/5B2B: 60           RTS