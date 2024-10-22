; Bank: C2 | Start Address: 5F5A
Routine_C25F5A:
C2/5F5A: A4 60        LDY $60
C2/5F5C: B7 76        LDA [$76],Y
C2/5F5E: EB           XBA
C2/5F5F: A5 62        LDA $62
C2/5F61: 4A           LSR
C2/5F62: 90 08        BCC $5F6C
C2/5F64: B7 79        LDA [$79],Y
C2/5F66: 0A           ASL
C2/5F67: 0A           ASL
C2/5F68: 0A           ASL
C2/5F69: 0A           ASL
C2/5F6A: 80 04        BRA $5F70
C2/5F6C: B7 79        LDA [$79],Y
C2/5F6E: 29 F0        AND #$F0
C2/5F70: C2 20        REP #$20
C2/5F72: A8           TAY
C2/5F73: 64 63        STZ $63
C2/5F75: A5 6A        LDA $6A
C2/5F77: 29 FF 00     AND #$00FF
C2/5F7A: 0A           ASL
C2/5F7B: AA           TAX
C2/5F7C: 98           TYA
C2/5F7D: 7C 80 5F     JMP ($5F80,X)
C2/5F80: 90 5F        BCC $5FE1
C2/5F82: A3 5F        LDA $5F,S
C2/5F84: A2 5F A1     LDX #$A15F
C2/5F87: 5F A0 5F B6  EOR $B65FA0,X
C2/5F8B: 5F B9 5F BC  EOR $BC5FB9,X
C2/5F8F: 5F E2 20 A6  EOR $A620E2,X
C2/5F93: 6E BC 68     ROR $68BC
C2/5F96: 60           RTS