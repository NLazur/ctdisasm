; Bank: C0 | Start Address: 212E
Routine_C0212E:
C0/212E: C9 09        CMP #$09
C0/2130: F0 2F        BEQ Local_C02161
C0/2132: C9 0A        CMP #$0A
C0/2134: F0 2B        BEQ Local_C02161
C0/2136: C9 0B        CMP #$0B
C0/2138: F0 27        BEQ Local_C02161
C0/213A: C9 0C        CMP #$0C
C0/213C: F0 23        BEQ Local_C02161
C0/213E: C9 05        CMP #$05
C0/2140: F0 19        BEQ Local_C0215B
C0/2142: C9 06        CMP #$06
C0/2144: F0 15        BEQ Local_C0215B
C0/2146: C9 07        CMP #$07
C0/2148: F0 11        BEQ Local_C0215B
C0/214A: C9 08        CMP #$08
C0/214C: F0 0D        BEQ Local_C0215B
C0/214E: C9 03        CMP #$03
C0/2150: F0 02        BEQ Local_C02154
C0/2152: 80 19        BRA Local_C0216D
Local_C02154:
C0/2154: AD 16 02     LDA $0216
C0/2157: F0 D2        BEQ Routine_C0212B
C0/2159: 80 12        BRA Local_C0216D
Local_C0215B:
C0/215B: A5 31        LDA $31
C0/215D: C9 03        CMP #$03
C0/215F: D0 04        BNE Local_C02165
Local_C02161:
C0/2161: A9 00        LDA #$00
C0/2163: 80 01        BRA Local_C02166
Local_C02165:
C0/2165: 1A           INC
Local_C02166:
C0/2166: 85 31        STA $31
C0/2168: 64 32        STZ $32
C0/216A: 20 B2 20     JSR Routine_C020B2
Local_C0216D:
C0/216D: A9 01        LDA #$01
C0/216F: 8D 13 02     STA $0213
C0/2172: 22 09 00 C2  JSR Routine_C20009
C0/2176: AD 15 02     LDA $0215
C0/2179: F0 58        BEQ Routine_C021D3
C0/217B: C9 10        CMP #$10
C0/217D: F0 24        BEQ Local_C021A3
C0/217F: C9 09        CMP #$09
C0/2181: F0 55        BEQ Routine_C021D8
C0/2183: C9 0A        CMP #$0A
C0/2185: F0 51        BEQ Routine_C021D8
C0/2187: C9 0B        CMP #$0B
C0/2189: F0 48        BEQ Routine_C021D3
C0/218B: C9 0C        CMP #$0C
C0/218D: F0 44        BEQ Routine_C021D3
C0/218F: C9 05        CMP #$05
C0/2191: F0 38        BEQ Routine_C021CB
C0/2193: C9 06        CMP #$06
C0/2195: F0 34        BEQ Routine_C021CB
C0/2197: C9 07        CMP #$07
C0/2199: F0 27        BEQ Routine_C021C2
C0/219B: C9 08        CMP #$08
C0/219D: F0 23        BEQ Routine_C021C2
C0/219F: C9 03        CMP #$03
C0/21A1: F0 05        BEQ Routine_C021A8
Local_C021A3:
C0/21A3: A9 01        LDA #$01
C0/21A5: 85 36        STA $36
C0/21A7: 60           RTS