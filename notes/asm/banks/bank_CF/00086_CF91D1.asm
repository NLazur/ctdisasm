; Bank: CF | Start Address: 91D1
Routine_CF91D1:
CF/91D1: 2B           PLD
CF/91D2: 42 2B        WDM $2B
CF/91D4: 44 2B 46     MVP $2B,$46
CF/91D7: 2B           PLD
CF/91D8: 48           PHA
CF/91D9: 2B           PLD
CF/91DA: 4A           LSR
CF/91DB: 2B           PLD
CF/91DC: 4C 2B 4C     JMP $4C2B
CF/91DF: 6B           RTL