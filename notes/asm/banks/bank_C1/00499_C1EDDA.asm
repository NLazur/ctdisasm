; Bank: C1 | Start Address: EDDA
Routine_C1EDDA:
C1/EDDA: AE F6 B1     LDX $B1F6
C1/EDDD: BD 47 5E     LDA $5E47,X
C1/EDE0: 25 1C        AND $1C
C1/EDE2: F0 18        BEQ Local_C1EDFC
C1/EDE4: AE 89 AD     LDX $AD89
C1/EDE7: 86 28        STX $28
C1/EDE9: A5 1E        LDA $1E
C1/EDEB: AA           TAX
C1/EDEC: 86 2A        STX $2A
C1/EDEE: 20 0B C9     JSR Local_C1C90B
C1/EDF1: C2 20        REP #$20
C1/EDF3: A5 2C        LDA $2C
C1/EDF5: 4A           LSR
C1/EDF6: 8D 89 AD     STA $AD89
C1/EDF9: 7B           TDC
C1/EDFA: E2 20        SEP #$20
C1/EDFC: 60           RTS