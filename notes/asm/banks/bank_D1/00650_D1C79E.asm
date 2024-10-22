; Bank: D1 | Start Address: C79E
Routine_D1C79E:
D1/C79E: 6A           ROR
D1/C79F: F6 F5        INC $F5,X
D1/C7A1: F4 73 72     PEA $7273
D1/C7A4: EF EE ED EC  SBC $ECEDEE
D1/C7A8: B2 B3        LDA ($B3)
D1/C7AA: F0 AA        BEQ Routine_D1C756
D1/C7AC: AB           PLB
D1/C7AD: E9 E8        SBC #$E8
D1/C7AF: 5D E1 E0     EOR $E0E1,X
D1/C7B2: 65 64        ADC $64
D1/C7B4: D9 D8 B2     CMP $B2D8,Y
D1/C7B7: B3 2A        LDA ($2A,S),Y
D1/C7B9: 2B           PLD
D1/C7BA: AA           TAX
D1/C7BB: AB           PLB
D1/C7BC: 32 33        AND ($33)
D1/C7BE: F3 F2        SBC ($F2,S),Y
D1/C7C0: 6B           RTL