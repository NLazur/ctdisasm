; Bank: D0 | Start Address: 1F7F
Routine_D01F7F:
D0/1F7F: 20 0C 0A     JSR Routine_D00A0C
D0/1F82: 06 00        ASL $00
D0/1F84: 02 04        COP $04
D0/1F86: 18           CLC
D0/1F87: E0 2F        CPX #$2F
D0/1F89: 10 2F        BPL Routine_D01FBA
D0/1F8B: 50 1B        BVC Routine_D01FA8
D0/1F8D: 74 13        STZ $13,X
D0/1F8F: 5C 17 3C 05  JMP Routine_053C17
D0/1F93: 2E 1D 0E     ROL $0E1D
D0/1F96: 02 0B        COP $0B
D0/1F98: 40           RTI