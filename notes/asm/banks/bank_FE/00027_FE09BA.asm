; Bank: FE | Start Address: 09BA
Routine_FE09BA:
FE/09BA: F8           SED
FE/09BB: BE 4E 0A     LDX $0A4E,Y
FE/09BE: 35 09        AND $09,X
FE/09C0: 80 08        BRA Routine_FE09CA
FE/09C2: 05 0A        ORA $0A
FE/09C4: 0A           ASL
FE/09C5: 09 09 03     ORA #$0309
FE/09C8: FF 04 2F 48  SBC $482F04,X
FE/09CC: 05 00        ORA $00
FE/09CE: F9 7F 48     SBC $487F,Y
FE/09D1: 6E 05 07     ROR $0705
FE/09D4: 01 00        ORA ($00,X)
FE/09D6: 08           PHP
FE/09D7: 08           PHP
FE/09D8: FA           PLX
FE/09D9: 0A           ASL
FE/09DA: 3B           TSC
FE/09DB: 06 03        ASL $03
FE/09DD: 40           RTI