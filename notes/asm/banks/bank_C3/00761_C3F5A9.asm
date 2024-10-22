; Bank: C3 | Start Address: F5A9
Routine_C3F5A9:
C3/F5A9: F0 E8        BEQ Routine_C3F593
C3/F5AB: 42 00        WDM $00
C3/F5AD: FF E8 42 40  SBC $4042E8,X
C3/F5B1: 05 F8        ORA $F8
C3/F5B3: D6 06        DEC $06,X
C3/F5B5: 01 F0        ORA ($F0,X)
C3/F5B7: D8           CLD
C3/F5B8: 44 00 FF     MVP $00,$FF
C3/F5BB: D8           CLD
C3/F5BC: 44 40 F0     MVP $40,$F0
C3/F5BF: E8           INX
C3/F5C0: 46 00        LSR $00
C3/F5C2: FF E8 46 40  SBC $4046E8,X
C3/F5C6: 05 F8        ORA $F8
C3/F5C8: D6 26        DEC $26,X
C3/F5CA: 01 F0        ORA ($F0,X)
C3/F5CC: D8           CLD
C3/F5CD: 44 00 FF     MVP $00,$FF
C3/F5D0: D8           CLD
C3/F5D1: 44 40 F0     MVP $40,$F0
C3/F5D4: E8           INX
C3/F5D5: 46 00        LSR $00
C3/F5D7: FF E8 46 40  SBC $4046E8,X
C3/F5DB: 05 F8        ORA $F8
C3/F5DD: D6 46        DEC $46,X
C3/F5DF: 01 F0        ORA ($F0,X)
C3/F5E1: D8           CLD
C3/F5E2: 44 00 FF     MVP $00,$FF
C3/F5E5: D8           CLD
C3/F5E6: 44 40 F0     MVP $40,$F0
C3/F5E9: E8           INX
C3/F5EA: 46 00        LSR $00
C3/F5EC: FF E8 46 40  SBC $4046E8,X
C3/F5F0: 05 F8        ORA $F8
C3/F5F2: D7 06        CMP [$06],Y
C3/F5F4: 01 F0        ORA ($F0,X)
C3/F5F6: D8           CLD
C3/F5F7: 48           PHA
C3/F5F8: 00 FF        BRK $FF
C3/F5FA: D8           CLD
C3/F5FB: 48           PHA
C3/F5FC: 40           RTI