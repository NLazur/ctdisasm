; Bank: FE | Start Address: 5A36
Routine_FE5A36:
FE/5A36: 20 14 00     JSR Routine_FE0014
FE/5A39: 08           PHP
FE/5A3A: C0 02 10     CPY #$1002
FE/5A3D: 00 21        BRK $21
FE/5A3F: 31 82        AND ($82),Y
FE/5A41: 3D 20 DA     AND $DA20,X
FE/5A44: 16 4A        ASL $4A,X
FE/5A46: F1 DA        SBC ($DA),Y
FE/5A48: 06 C0        ASL $C0
FE/5A4A: C7 59        CMP [$59]
FE/5A4C: 08           PHP
FE/5A4D: 04 C0        TSB $C0
FE/5A4F: 44 36 0F     MVP $36,$0F
FE/5A52: CA           DEX
FE/5A53: 28           PLP
FE/5A54: FA           PLX
FE/5A55: 18           CLC
FE/5A56: 84 58        STY $58
FE/5A58: 18           CLC
FE/5A59: 3C 99 79     BIT $7999,X
FE/5A5C: 0F 0F D0 06  ORA $06D00F
FE/5A60: 07 C8        ORA [$C8]
FE/5A62: F0 7C        BEQ Routine_FE5AE0
FE/5A64: 50 06        BVC Local_FE5A6C
FE/5A66: 1E 29 E6     ASL $E629,X
FE/5A69: 6A           ROR
FE/5A6A: 31 F7        AND ($F7),Y
Local_FE5A6C:
FE/5A6C: 05 F9        ORA $F9
FE/5A6E: FE 60 BA     INC $BA60,X
FE/5A71: F1 0B        SBC ($0B),Y
FE/5A73: 40           RTI