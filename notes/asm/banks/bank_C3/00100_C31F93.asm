; Bank: C3 | Start Address: 1F93
Routine_C31F93:
C3/1F93: 00 08        BRK $08
C3/1F95: 0F 00 00 F1  ORA $F10000
C3/1F99: 50 03        BVC Local_C31F9E
C3/1F9B: 01 FC        ORA ($FC,X)
C3/1F9D: FA           PLX
Local_C31F9E:
C3/1F9E: 4D 42 00     EOR $0042
C3/1FA1: F1 8D        SBC ($8D),Y
C3/1FA3: 03 0F        ORA $0F,S
C3/1FA5: F6 18        INC $18,X
C3/1FA7: BA           TSX
C3/1FA8: 80 21        BRA Routine_C31FCB
C3/1FAA: D5 20        CMP $20,X
C3/1FAC: 6F 00 6A 40  ADC $406A00
C3/1FB0: F6 00        INC $00,X
C3/1FB2: 15 FC        ORA $FC,X
C3/1FB4: 40           RTI