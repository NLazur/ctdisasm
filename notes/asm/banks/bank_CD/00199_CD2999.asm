; Bank: CD | Start Address: 2999
Routine_CD2999:
CD/2999: A4 43        LDY $43
CD/299B: A7 40        LDA [$40]
CD/299D: 0A           ASL
CD/299E: AA           TAX
CD/299F: 7C A2 29     JMP ($29A2,X)
CD/29A2: AA           TAX
CD/29A3: 29 B6        AND #$B6
CD/29A5: 29 C2        AND #$C2
CD/29A7: 29 CE        AND #$CE
CD/29A9: 29 C2        AND #$C2
CD/29AB: 20 B9 7A     JSR Local_CD7AB9
CD/29AE: CA           DEX
CD/29AF: 99 77 CA     STA $CA77,Y
CD/29B2: 7B           TDC
CD/29B3: E2 20        SEP #$20
CD/29B5: 60           RTS