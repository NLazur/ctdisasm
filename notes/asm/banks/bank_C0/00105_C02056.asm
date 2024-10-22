; Bank: C0 | Start Address: 2056
Routine_C02056:
C0/2056: 80 4D        BRA Routine_C020A5
C0/2058: AD 15 02     LDA $0215
C0/205B: F0 24        BEQ Local_C02081
C0/205D: C9 09        CMP #$09
C0/205F: F0 25        BEQ Routine_C02086
C0/2061: C9 0A        CMP #$0A
C0/2063: F0 21        BEQ Routine_C02086
C0/2065: C9 0B        CMP #$0B
C0/2067: F0 1D        BEQ Routine_C02086
C0/2069: C9 0C        CMP #$0C
C0/206B: F0 19        BEQ Routine_C02086
C0/206D: C9 05        CMP #$05
C0/206F: F0 1A        BEQ Routine_C0208B
C0/2071: C9 06        CMP #$06
C0/2073: F0 16        BEQ Routine_C0208B
C0/2075: C9 07        CMP #$07
C0/2077: F0 12        BEQ Routine_C0208B
C0/2079: C9 08        CMP #$08
C0/207B: F0 0E        BEQ Routine_C0208B
C0/207D: C9 03        CMP #$03
C0/207F: F0 15        BEQ Routine_C02096
Local_C02081:
C0/2081: A9 0D        LDA #$0D
C0/2083: 85 29        STA $29
C0/2085: 6B           RTL