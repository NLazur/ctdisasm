; Bank: C1 | Start Address: 2CE0
Routine_C12CE0:
C1/2CE0: AD 6F 98     LDA $986F
C1/2CE3: AA           TAX
C1/2CE4: BD 0C 1D     LDA $1D0C,X
C1/2CE7: 4A           LSR
C1/2CE8: 4A           LSR
C1/2CE9: 4A           LSR
C1/2CEA: 4A           LSR
C1/2CEB: C9 05        CMP #$05
C1/2CED: 90 03        BCC Local_C12CF2
C1/2CEF: CE 72 98     DEC $9872
C1/2CF2: 60           RTS