; Bank: C0 | Start Address: 3079
Routine_C03079:
C0/3079: B0 07        BCS Local_C03082
C0/307B: A9 10        LDA #$10
C0/307D: 9D 00 19     STA $1900,X
C0/3080: 80 07        BRA Local_C03089
Local_C03082:
C0/3082: A9 F0        LDA #$F0
C0/3084: 9D 00 19     STA $1900,X
C0/3087: 80 00        BRA Local_C03089
Local_C03089:
C0/3089: BD 80 18     LDA $1880,X
C0/308C: 29 F0        AND #$F0
C0/308E: C9 F0        CMP #$F0
C0/3090: D0 07        BNE Routine_C03099
C0/3092: A9 01        LDA #$01
C0/3094: 9D 01 1A     STA $1A01,X
C0/3097: 38           SEC
C0/3098: 60           RTS