; Bank: FE | Start Address: 6AEF
Routine_FE6AEF:
FE/6AEF: 0E A7 17     ASL $17A7
FE/6AF2: F0 7A        BEQ Routine_FE6B6E
FE/6AF4: 88           DEY
FE/6AF5: F6 05        INC $05,X
FE/6AF7: 7C D8 86     JMP ($86D8,X)
FE/6AFA: E2 29        SEP #$29
FE/6AFC: 17 F0        ORA [$F0],Y
FE/6AFE: 46 A2        LSR $A2
FE/6B00: 40           RTI