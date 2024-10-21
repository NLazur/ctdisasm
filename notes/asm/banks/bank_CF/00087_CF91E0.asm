; Bank: CF | Start Address: 91E0
Routine_CF91E0:
CF/91E0: 4E 2B 50     LSR $502B
CF/91E3: 2B           PLD
CF/91E4: 52 2B        EOR ($2B)
CF/91E6: 54 2B 56     MVN $2B,$56
CF/91E9: 2B           PLD
CF/91EA: 58           CLI
CF/91EB: 2B           PLD
CF/91EC: 5A           PHY
CF/91ED: 2B           PLD
CF/91EE: 5C 2B 5E 2B  JMP $2B5E2B
CF/91F2: 60           RTS