; Bank: D1 | Start Address: EE99
Routine_D1EE99:
D1/EE99: FF FF FF FF  SBC $FFFFFF,X
D1/EE9D: 89 88        BIT #$88
D1/EE9F: 88           DEY
D1/EEA0: 88           DEY
D1/EEA1: FF FF FF FF  SBC $FFFFFF,X
D1/EEA5: A9 C0        LDA #$C0
D1/EEA7: 38           SEC
D1/EEA8: ED 3A CD     SBC $CD3A
D1/EEAB: C2 20        REP #$20
D1/EEAD: 0A           ASL
D1/EEAE: 0A           ASL
D1/EEAF: A8           TAY
D1/EEB0: 30 0B        BMI Local_D1EEBD
D1/EEB2: 7B           TDC
Local_D1EEB3:
D1/EEB3: 99 5F C1     STA $C15F,Y
D1/EEB6: 1A           INC
D1/EEB7: 88           DEY
D1/EEB8: 88           DEY
D1/EEB9: 88           DEY
D1/EEBA: 88           DEY
D1/EEBB: 10 F6        BPL Local_D1EEB3
Local_D1EEBD:
D1/EEBD: EE 3A CD     INC $CD3A
D1/EEC0: 7B           TDC
D1/EEC1: E2 20        SEP #$20
D1/EEC3: 6B           RTL