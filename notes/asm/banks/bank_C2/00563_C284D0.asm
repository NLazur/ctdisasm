; Bank: C2 | Start Address: 84D0
Routine_C284D0:
C2/84D0: 05 20        ORA $20
C2/84D2: 8B           PHB
C2/84D3: 0B           PHD
C2/84D4: DA           PHX
C2/84D5: 5A           PHY
C2/84D6: 08           PHP
C2/84D7: C2 30        REP #$30
C2/84D9: 48           PHA
C2/84DA: 08           PHP
C2/84DB: 20 EC 84     JSR $84EC
C2/84DE: 20 45 85     JSR $8545
C2/84E1: 20 AE 85     JSR $85AE
C2/84E4: 28           PLP
C2/84E5: 68           PLA
C2/84E6: 28           PLP
C2/84E7: 7A           PLY
C2/84E8: FA           PLX
C2/84E9: 2B           PLD
C2/84EA: AB           PLB
C2/84EB: 60           RTS