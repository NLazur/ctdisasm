; Bank: C3 | Start Address: C9FB
Routine_C3C9FB:
C3/C9FB: 12 E1        ORA ($E1)
C3/C9FD: C0 B9        CPY #$B9
C3/C9FF: 38           SEC
C3/CA00: 00 09        BRK $09
C3/CA02: F2 42        SBC ($42)
C3/CA04: 10 9F        BPL Routine_C3C9A5
C3/CA06: 70 E7        BVS Routine_C3C9EF
C3/CA08: 30 5A        BMI Routine_C3CA64
C3/CA0A: F5 A0        SBC $A0,X
C3/CA0C: 50 1E        BVC Local_C3CA2C
C3/CA0E: 0D 22 20     ORA $2022
C3/CA11: 03 01        ORA $01,S
C3/CA13: 28           PLP
C3/CA14: F7 00        SBC [$00],Y
C3/CA16: 22 05 0B 01  JSR Routine_010B05
C3/CA1A: 15 62        ORA $62,X
C3/CA1C: 02 05        COP $05
C3/CA1E: DA           PHX
C3/CA1F: 00 37        BRK $37
C3/CA21: 28           PLP
C3/CA22: 00 52        BRK $52
C3/CA24: 38           SEC
C3/CA25: 3C 4B 88     BIT $884B,X
C3/CA28: 01 01        ORA ($01,X)
C3/CA2A: 00 00        BRK $00
Local_C3CA2C:
C3/CA2C: 52 3B        EOR ($3B)
C3/CA2E: 4B           PHK
C3/CA2F: 80 34        BRA Routine_C3CA65
C3/CA31: DA           PHX
C3/CA32: 7A           PLY
C3/CA33: 34 00        BIT $00,X
C3/CA35: AF 7A 38 01  LDA $01387A
C3/CA39: 1B           TCS
C3/CA3A: 22 FB 37 09  JSR Routine_0937FB
C3/CA3E: 45 01        EOR $01
C3/CA40: FF FF 45 01  SBC $0145FF,X
C3/CA44: 00 00        BRK $00
C3/CA46: 36 C9        ROL $C9,X
C3/CA48: AA           TAX
C3/CA49: 06 52        ASL $52
C3/CA4B: 01 00        ORA ($00,X)
C3/CA4D: 52 11        EOR ($11)
C3/CA4F: 01 0D        ORA ($0D,X)
C3/CA51: 40           RTI