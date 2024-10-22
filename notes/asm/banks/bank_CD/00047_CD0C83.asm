; Bank: CD | Start Address: 0C83
Routine_CD0C83:
CD/0C83: F1 09        SBC ($09),Y
CD/0C85: 8D 08 8D     STA $8D08
CD/0C88: 08           PHP
CD/0C89: 8B           PHB
CD/0C8A: 0B           PHD
CD/0C8B: 08           PHP
CD/0C8C: 22 02 00 C0  JSR Routine_C00002
CD/0C90: 28           PLP
CD/0C91: 2B           PLD
CD/0C92: AB           PLB
CD/0C93: 7B           TDC
CD/0C94: 6B           RTL