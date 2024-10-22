; Bank: C6 | Start Address: 8E21
Routine_C68E21:
C6/8E21: C3 7F        CMP $7F,S
C6/8E23: 01 24        ORA ($24,X)
C6/8E25: D7 01        CMP [$01],Y
C6/8E27: 33 34        AND ($34,S),Y
C6/8E29: 33 34        AND ($34,S),Y
C6/8E2B: 89 FD        BIT #$FD
C6/8E2D: 05 BC        ORA $BC
C6/8E2F: BD 32 02     LDA $0232,X
C6/8E32: 10 11        BPL $8E45
C6/8E34: 12 98        ORA ($98)
C6/8E36: 2C 30 23     BIT $2330
C6/8E39: 15 16        ORA $16,X
C6/8E3B: 17 80        ORA [$80],Y
C6/8E3D: F9 08 B8     SBC $B808,Y
C6/8E40: 79 23 00     ADC $0023,Y
C6/8E43: 34 28        BIT $28,X
C6/8E45: 2A           ROL
C6/8E46: 35 45        AND $45,X
C6/8E48: 63 42        ADC $42,S
C6/8E4A: 43 40        EOR $40,S
C6/8E4C: 43 44        EOR $44,S
C6/8E4E: 44 45 46     MVP $45,$46
C6/8E51: 47 5B        EOR [$5B]
C6/8E53: 06 BE        ASL $BE
C6/8E55: 05 0C        ORA $0C
C6/8E57: 06 88        ASL $88
C6/8E59: 98           TYA
C6/8E5A: 24 88        BIT $88
C6/8E5C: 88           DEY
C6/8E5D: 99 26 03     STA $0326,Y
C6/8E60: 06 04        ASL $04
C6/8E62: 47 F8        EOR [$F8]
C6/8E64: 60           RTS