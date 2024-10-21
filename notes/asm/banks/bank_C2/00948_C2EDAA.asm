; Bank: C2 | Start Address: EDAA
Routine_C2EDAA:
C2/EDAA: 20 B0 ED     JSR Local_C2EDB0
C2/EDAD: 4C 7F EE     JMP Local_C2EE7F
C2/EDB0: 20 D3 ED     JSR Local_C2EDD3
C2/EDB3: 4C F6 ED     JMP Local_C2EDF6
C2/EDB6: 08           PHP
C2/EDB7: C2 30        REP #$30
C2/EDB9: 20 D3 ED     JSR Local_C2EDD3
C2/EDBC: A5 5F        LDA $5F
C2/EDBE: 29 1F 00     AND #$001F
C2/EDC1: 3A           DEC
C2/EDC2: 3A           DEC
C2/EDC3: 85 8A        STA $8A
C2/EDC5: A5 60        LDA $60
C2/EDC7: 29 3F 00     AND #$003F
C2/EDCA: 3A           DEC
C2/EDCB: 3A           DEC
C2/EDCC: 85 8C        STA $8C
C2/EDCE: 20 7F EE     JSR Local_C2EE7F
C2/EDD1: 28           PLP
C2/EDD2: 60           RTS