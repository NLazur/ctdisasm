; Bank: C3 | Start Address: 201C
Routine_C3201C:
C3/201C: 41 91        EOR ($91,X)
C3/201E: 27 00        AND [$00]
C3/2020: 0E 41 7E     ASL $7E41
C3/2023: 11 5F        ORA ($5F),Y
C3/2025: 18           CLC
C3/2026: 00 13        BRK $13
C3/2028: 41 76        EOR ($76,X)
C3/202A: 70 8F        BVS Routine_C31FBB
C3/202C: 01 1F        ORA ($1F,X)
C3/202E: 00 24        BRK $24
C3/2030: 4C 41 FF     JMP Routine_C3FF41
C3/2033: 19 12 16     ORA $1612,Y
C3/2036: C2 72        REP #$72
C3/2038: 3D 16 F2     AND $F216,X
C3/203B: 09 34 11     ORA #$1134
C3/203E: 00 07        BRK $07
C3/2040: 32 F4        AND ($F4)
C3/2042: 54 61 28     MVN $61,$28
C3/2045: 01 FD        ORA ($FD,X)
C3/2047: 6A           ROR
C3/2048: C0 41 A5     CPY #$A541
C3/204B: 08           PHP
C3/204C: 4A           LSR
C3/204D: 4A           LSR
C3/204E: 90 9F        BCC Routine_C31FEF
C3/2050: 0C 2B 0A     TSB $0A2B
C3/2053: 00 A5        BRK $A5
C3/2055: 00 C9        BRK $C9
C3/2057: A0 00 F0     LDY #$F000
C3/205A: 08           PHP
C3/205B: 30 00        BMI Local_C3205D
Local_C3205D:
C3/205D: 04 C6        TSB $C6
C3/205F: 00 80        BRK $80
C3/2061: 02 E6        COP $E6
C3/2063: 00 A5        BRK $A5
C3/2065: 2C 0C C9     BIT $C90C
C3/2068: 36 02        ROL $02,X
C3/206A: 0F 10 0C 0F  ORA $0F0C10
C3/206E: 00 0C        BRK $0C
C3/2070: A5 28        LDA $28
C3/2072: 04 C9        TSB $C9
C3/2074: 90 1E        BCC Routine_C32094
C3/2076: 30 04        BMI Routine_C3207C
C3/2078: 1E 00 04     ASL $0400,X
C3/207B: 60           RTS