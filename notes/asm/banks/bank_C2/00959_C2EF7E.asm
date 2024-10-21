; Bank: C2 | Start Address: EF7E
Routine_C2EF7E:
C2/EF7E: E2 20        SEP #$20
C2/EF80: B9 00 00     LDA $0000,Y
C2/EF83: F0 11        BEQ Local_C2EF96
C2/EF85: C8           INY
C2/EF86: C9 10        CMP #$10
C2/EF88: B0 05        BCS Local_C2EF8F
C2/EF8A: 20 BE EF     JSR Local_C2EFBE
C2/EF8D: 80 EF        BRA Local_C2EF7E
C2/EF8F: 20 97 EF     JSR Local_C2EF97
C2/EF92: C6 87        DEC $87
C2/EF94: D0 E8        BNE Local_C2EF7E
C2/EF96: 60           RTS