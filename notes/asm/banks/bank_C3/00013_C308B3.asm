; Bank: C3 | Start Address: 08B3
Routine_C308B3:
C3/08B3: C2 30        REP #$30
C3/08B5: 48           PHA
C3/08B6: DA           PHX
C3/08B7: 5A           PHY
C3/08B8: 0B           PHD
C3/08B9: 8B           PHB
C3/08BA: 22 D0 08 C3  JSR $C308D0
C3/08BE: 20 A4 09     JSR $09A4
C3/08C1: C2 30        REP #$30
C3/08C3: AB           PLB
C3/08C4: 2B           PLD
C3/08C5: 7A           PLY
C3/08C6: FA           PLX
C3/08C7: 68           PLA
C3/08C8: 40           RTI