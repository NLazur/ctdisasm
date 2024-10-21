; Bank: FF | Start Address: F9BB
Routine_FFF9BB:
FF/F9BB: 80 40        BRA Local_FFF9FD
FF/F9BD: 20 10 08     JSR Local_FF0810
FF/F9C0: 04 02        TSB $02
FF/F9C2: 01 00        ORA ($00,X)
FF/F9C4: DA           PHX
FF/F9C5: 8B           PHB
FF/F9C6: 08           PHP
FF/F9C7: C2 30        REP #$30
FF/F9C9: F4 30 30     PEA $3030
FF/F9CC: AB           PLB
FF/F9CD: AB           PLB
FF/F9CE: 20 D3 FB     JSR Local_FFFBD3
FF/F9D1: A5 79        LDA $79
FF/F9D3: 29 03 00     AND #$0003
FF/F9D6: 0A           ASL
FF/F9D7: AA           TAX
FF/F9D8: BD F8 7F     LDA $7FF8,X
FF/F9DB: C9 1B E4     CMP #$E41B
FF/F9DE: D0 0D        BNE Local_FFF9ED
FF/F9E0: 20 E7 FB     JSR Local_FFFBE7
FF/F9E3: DD F0 7F     CMP $7FF0,X
FF/F9E6: D0 0A        BNE Local_FFF9F2
FF/F9E8: A9 00 00     LDA #$0000
FF/F9EB: 80 08        BRA Local_FFF9F5
FF/F9ED: A9 80 80     LDA #$8080
FF/F9F0: 80 03        BRA Local_FFF9F5
FF/F9F2: A9 40 40     LDA #$4040
FF/F9F5: 85 00        STA $00
FF/F9F7: 28           PLP
FF/F9F8: AB           PLB
FF/F9F9: FA           PLX
FF/F9FA: 6B           RTL