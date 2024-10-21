; Bank: FE | Start Address: 67C2
Routine_FE67C2:
FE/67C2: 64 18        STZ $18
FE/67C4: 2A           ROL
FE/67C5: 84 00        STY $00
FE/67C7: E3 44        SBC $44,S
FE/67C9: EC 00 22     CPX $2200
FE/67CC: 7E 02 FE     ROR $FE02,X
FE/67CF: 08           PHP
FE/67D0: 74 28        STZ $28,X
FE/67D2: EE 40 40     INC $4040
FE/67D5: 17 E8        ORA [$E8],Y
FE/67D7: EB           XBA
FE/67D8: 04 21        TSB $21
FE/67DA: 20 0A 98     JSR Local_FE980A
FE/67DD: 05 3E        ORA $3E
FE/67DF: 20 22 46     JSR Local_FE4622
FE/67E2: 0A           ASL
FE/67E3: 28           PLP
FE/67E4: 00 18        BRK $18
FE/67E6: 20 28 00     JSR Local_FE0028
FE/67E9: 10 71        BPL Local_FE685C
FE/67EB: 10 71        BPL Local_FE685E
FE/67ED: 40           RTI