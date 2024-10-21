; Bank: C2 | Start Address: C9AE
Routine_C2C9AE:
C2/C9AE: A5 5A        LDA $5A
C2/C9B0: 29 03        AND #$03
C2/C9B2: F0 19        BEQ $C9CD
C2/C9B4: A5 54        LDA $54
C2/C9B6: C9 03        CMP #$03
C2/C9B8: B0 09        BCS $C9C3
C2/C9BA: AE 0B 0F     LDX $0F0B
C2/C9BD: D0 0E        BNE $C9CD
C2/C9BF: 69 03        ADC #$03
C2/C9C1: 80 07        BRA $C9CA
C2/C9C3: AE 0C 0F     LDX $0F0C
C2/C9C6: D0 05        BNE $C9CD
C2/C9C8: E9 03        SBC #$03
C2/C9CA: 85 54        STA $54
C2/C9CC: 60           RTS