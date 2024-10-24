; Bank: C3 | Start Address: F62F
Routine_C3F62F:
C3/F62F: 05 F0        ORA $F0
C3/F631: E8           INX
C3/F632: 20 00 00     JSR Routine_C30000
C3/F635: E8           INX
C3/F636: 22 00 FC D7  JSR Routine_D7FC00
C3/F63A: 0C 01 F0     TSB $F001
C3/F63D: D8           CLD
C3/F63E: 00 00        BRK $00
C3/F640: 00 D8        BRK $D8
C3/F642: 02 00        COP $00
C3/F644: 05 F0        ORA $F0
C3/F646: E8           INX
C3/F647: 20 00 00     JSR Routine_C30000
C3/F64A: E8           INX
C3/F64B: 22 00 FC D7  JSR Routine_D7FC00
C3/F64F: 2C 01 F0     BIT $F001
C3/F652: D8           CLD
C3/F653: 00 00        BRK $00
C3/F655: 00 D8        BRK $D8
C3/F657: 02 00        COP $00
C3/F659: 05 F0        ORA $F0
C3/F65B: E8           INX
C3/F65C: 20 00 00     JSR Routine_C30000
C3/F65F: E8           INX
C3/F660: 22 00 FC D7  JSR Routine_D7FC00
C3/F664: 4C 01 F0     JMP Routine_C3F001
C3/F667: D8           CLD
C3/F668: 00 00        BRK $00
C3/F66A: 00 D8        BRK $D8
C3/F66C: 02 00        COP $00
C3/F66E: 03 F0        ORA $F0,S
C3/F670: E0 08        CPX #$08
C3/F672: 00 00        BRK $00
C3/F674: E0 28        CPX #$28
C3/F676: 00 FC        BRK $FC
C3/F678: D8           CLD
C3/F679: 0C 01 03     TSB $0301
C3/F67C: F0 E0        BEQ Routine_C3F65E
C3/F67E: 08           PHP
C3/F67F: 00 00        BRK $00
C3/F681: E0 28        CPX #$28
C3/F683: 00 FC        BRK $FC
C3/F685: D8           CLD
C3/F686: 2C 01 03     BIT $0301
C3/F689: F0 E0        BEQ Routine_C3F66B
C3/F68B: 08           PHP
C3/F68C: 00 00        BRK $00
C3/F68E: E0 28        CPX #$28
C3/F690: 00 FC        BRK $FC
C3/F692: D8           CLD
C3/F693: 4C 01 05     JMP Routine_C30501
C3/F696: F0 E8        BEQ Routine_C3F680
C3/F698: 24 00        BIT $00
C3/F69A: 00 E8        BRK $E8
C3/F69C: 26 00        ROL $00
C3/F69E: FC D6 0C     JSR ($0CD6,X)
C3/F6A1: 01 F0        ORA ($F0,X)
C3/F6A3: D8           CLD
C3/F6A4: 04 00        TSB $00
C3/F6A6: 00 D8        BRK $D8
C3/F6A8: 06 00        ASL $00
C3/F6AA: 05 F0        ORA $F0
C3/F6AC: E8           INX
C3/F6AD: 24 00        BIT $00
C3/F6AF: 00 E8        BRK $E8
C3/F6B1: 26 00        ROL $00
C3/F6B3: FC D6 2C     JSR ($2CD6,X)
C3/F6B6: 01 F0        ORA ($F0,X)
C3/F6B8: D8           CLD
C3/F6B9: 04 00        TSB $00
C3/F6BB: 00 D8        BRK $D8
C3/F6BD: 06 00        ASL $00
Local_C3F6BF:
C3/F6BF: 05 F0        ORA $F0
C3/F6C1: E8           INX
C3/F6C2: 24 00        BIT $00
C3/F6C4: 00 E8        BRK $E8
C3/F6C6: 26 00        ROL $00
C3/F6C8: FC D6 4C     JSR ($4CD6,X)
C3/F6CB: 01 F0        ORA ($F0,X)
C3/F6CD: D8           CLD
C3/F6CE: 04 00        TSB $00
C3/F6D0: 00 D8        BRK $D8
C3/F6D2: 06 00        ASL $00
Local_C3F6D4:
C3/F6D4: 05 00        ORA $00
C3/F6D6: E8           INX
C3/F6D7: 20 40 F0     JSR Routine_C3F040
C3/F6DA: E8           INX
C3/F6DB: 22 40 F4 D7  JSR Routine_D7F440
C3/F6DF: 0C 41 00     TSB $0041
C3/F6E2: D8           CLD
C3/F6E3: 00 40        BRK $40
C3/F6E5: F0 D8        BEQ Local_C3F6BF
C3/F6E7: 02 40        COP $40
Local_C3F6E9:
C3/F6E9: 05 00        ORA $00
C3/F6EB: E8           INX
C3/F6EC: 20 40 F0     JSR Routine_C3F040
C3/F6EF: E8           INX
C3/F6F0: 22 40 F4 D7  JSR Routine_D7F440
C3/F6F4: 2C 41 00     BIT $0041
C3/F6F7: D8           CLD
C3/F6F8: 00 40        BRK $40
C3/F6FA: F0 D8        BEQ Local_C3F6D4
C3/F6FC: 02 40        COP $40
C3/F6FE: 05 00        ORA $00
C3/F700: E8           INX
C3/F701: 20 40 F0     JSR Routine_C3F040
C3/F704: E8           INX
C3/F705: 22 40 F4 D7  JSR Routine_D7F440
C3/F709: 4C 41 00     JMP Routine_C30041
C3/F70C: D8           CLD
C3/F70D: 00 40        BRK $40
C3/F70F: F0 D8        BEQ Local_C3F6E9
C3/F711: 02 40        COP $40
C3/F713: 03 00        ORA $00,S
C3/F715: E0 08        CPX #$08
C3/F717: 40           RTI