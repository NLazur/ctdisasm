; Bank: CF | Start Address: 91F3
Routine_CF91F3:
CF/91F3: 2B           PLD
CF/91F4: 62 2B 64     PER $CFF622
CF/91F7: 2B           PLD
CF/91F8: 4A           LSR
CF/91F9: 2B           PLD
CF/91FA: 48           PHA
CF/91FB: 2B           PLD
CF/91FC: 4C AB 4C     JMP Routine_CF4CAB
CF/91FF: EB           XBA
CF/9200: 4C 2B 4C     JMP Routine_CF4C2B
CF/9203: 6B           RTL