; Bank: FE | Start Address: 3A07
Routine_FE3A07:
FE/3A07: 38           SEC
FE/3A08: 00 00        BRK $00
FE/3A0A: 00 00        BRK $00
FE/3A0C: 0F 00 10 00  ORA $001000
FE/3A10: 00 00        BRK $00
Local_FE3A12:
FE/3A12: 1E 0E 04     ASL $040E,X
FE/3A15: 00 03        BRK $03
FE/3A17: 18           CLC
FE/3A18: 10 F8        BPL Local_FE3A12
FE/3A1A: 20 48 02     JSR Routine_FE0248
FE/3A1D: 00 03        BRK $03
FE/3A1F: 00 00        BRK $00
FE/3A21: 04 00        TSB $00
FE/3A23: 05 00        ORA $00
FE/3A25: 06 00        ASL $00
Local_FE3A27:
FE/3A27: 07 B0        ORA [$B0]
FE/3A29: 00 08        BRK $08
FE/3A2B: 00 09        BRK $09
FE/3A2D: 10 F8        BPL Local_FE3A27
FE/3A2F: 20 60 0A     JSR Routine_FE0A60
FE/3A32: 02 20        COP $20
FE/3A34: E8           INX
Local_FE3A35:
FE/3A35: 0B           PHD
FE/3A36: 00 0C        BRK $0C
FE/3A38: 0C 00 0D     TSB $0D00
FE/3A3B: 10 F8        BPL Local_FE3A35
FE/3A3D: 20 60 01     JSR Routine_FE0160
FE/3A40: F8           SED
FE/3A41: 41 40        EOR ($40,X)
FE/3A43: 00 FF        BRK $FF
FE/3A45: 01 D8        ORA ($D8,X)
FE/3A47: 40           RTI