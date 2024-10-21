; Bank: D1 | Start Address: EBD0
Routine_D1EBD0:
D1/EBD0: AD 10 CE     LDA $CE10
D1/EBD3: F0 04        BEQ $EBD9
D1/EBD5: A5 45        LDA $45
D1/EBD7: 80 05        BRA $EBDE
D1/EBD9: A9 0E        LDA #$0E
D1/EBDB: 38           SEC
D1/EBDC: E5 45        SBC $45
D1/EBDE: 60           RTS