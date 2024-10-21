; Bank: C1 | Start Address: E76E
Routine_C1E76E:
C1/E76E: DA           PHX
C1/E76F: 7B           TDC
C1/E770: AA           TAX
C1/E771: A5 1A        LDA $1A
C1/E773: 1A           INC
C1/E774: 20 22 AF     JSR Local_C1AF22
C1/E777: 85 1A        STA $1A
C1/E779: FA           PLX
C1/E77A: 60           RTS