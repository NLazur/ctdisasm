C0/5BF2: FA           PLX
C0/5BF3: 5B           TCD
C0/5BF4: 20 5C 47     JSR $475C
C0/5BF7: 5C 6D 5C C2  JMP $C25C6D
C0/5BFB: 20 A6 E9     JSR $E9A6
C0/5BFE: BD 80 18     LDA $1880,X
C0/5C01: E5 DD        SBC $DD
C0/5C03: 10 3E        BPL $5C43
C0/5C05: 49 FF        EOR #$FF
C0/5C07: FF C9 00 01  SBC $0100C9,X
C0/5C0B: B0 36        BCS $5C43
C0/5C0D: BD 00 18     LDA $1800,X
C0/5C10: E5 DB        SBC $DB
C0/5C12: 10 03        BPL $5C17
C0/5C14: 49 FF        EOR #$FF
C0/5C16: FF C9 00 01  SBC $0100C9,X
C0/5C1A: B0 27        BCS $5C43
C0/5C1C: E2 20        SEP #$20
C0/5C1E: 38           SEC
C0/5C1F: 60           RTS