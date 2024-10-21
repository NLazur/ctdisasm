C1/CFC2: 08           PHP
C1/CFC3: C2 30        REP #$30
C1/CFC5: DA           PHX
C1/CFC6: 0B           PHD
C1/CFC7: 8B           PHB
C1/CFC8: E2 20        SEP #$20
C1/CFCA: 48           PHA
C1/CFCB: A9 7E        LDA #$7E
C1/CFCD: 48           PHA
C1/CFCE: AB           PLB
C1/CFCF: 68           PLA
C1/CFD0: C2 20        REP #$20
C1/CFD2: A2 00 00     LDX #$0000
C1/CFD5: DA           PHX
C1/CFD6: 2B           PLD
C1/CFD7: 29 FF 00     AND #$00FF
C1/CFDA: 0A           ASL
C1/CFDB: AA           TAX
C1/CFDC: A9 00 00     LDA #$0000
C1/CFDF: E2 20        SEP #$20
C1/CFE1: FC 26 D1     JSR ($D126,X)
C1/CFE4: AB           PLB
C1/CFE5: 2B           PLD
C1/CFE6: FA           PLX
C1/CFE7: 28           PLP
C1/CFE8: 6B           RTL