; Bank: D1 | Start Address: F972
Routine_D1F972:
D1/F972: A5 0B        LDA $0B
D1/F974: 38           SEC
D1/F975: E5 0C        SBC $0C
D1/F977: 90 15        BCC Local_D1F98E
D1/F979: EB           XBA
D1/F97A: A8           TAY
D1/F97B: 8C 04 42     STY $4204
D1/F97E: A5 0D        LDA $0D
D1/F980: 8D 06 42     STA $4206
D1/F983: 7B           TDC
D1/F984: EA           NOP
D1/F985: EA           NOP
D1/F986: EA           NOP
D1/F987: EA           NOP
D1/F988: EA           NOP
D1/F989: EA           NOP
D1/F98A: AC 14 42     LDY $4214
D1/F98D: 60           RTS