; Bank: D0 | Start Address: E408
Routine_D0E408:
D0/E408: 10 14        BPL $E41E
D0/E40A: 08           PHP
D0/E40B: 09 09        ORA #$09
D0/E40D: 18           CLC
D0/E40E: 00 A1        BRK $A1
D0/E410: C6 27        DEC $27
D0/E412: 80 30        BRA $E444
D0/E414: FE 0B E8     INC $E80B,X
D0/E417: 13 E8        ORA ($E8,S),Y
D0/E419: 6E 09 08     ROR $0809
D0/E41C: 04 F8        TSB $F8
D0/E41E: 44 12 44     MVP $12,$44
D0/E421: 40           RTI