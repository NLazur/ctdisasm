; Bank: D1 | Start Address: 65EB
Routine_D165EB:
Local_D165EB:
D1/65EB: 00 84        BRK $84
D1/65ED: E5 1A        SBC $1A
D1/65EF: 83 20        STA $20,S
D1/65F1: 00 84        BRK $84
D1/65F3: 83 18        STA $18,S
D1/65F5: 88           DEY
D1/65F6: 00 89        BRK $89
D1/65F8: 00 00        BRK $00
D1/65FA: 00 FF        BRK $FF
D1/65FC: 89 01        BIT #$01
D1/65FE: 00 00        BRK $00
D1/6600: FF 8B 00 8B  SBC $8B008B,X
D1/6604: 01 00        ORA ($00,X)
D1/6606: 84 83        STY $83
D1/6608: 13 88        ORA ($88,S),Y
D1/660A: 00 89        BRK $89
D1/660C: 00 00        BRK $00
D1/660E: 00 FF        BRK $FF
D1/6610: 8B           PHB
D1/6611: 00 8B        BRK $8B
D1/6613: 01 00        ORA ($00,X)
D1/6615: 84 91        STY $91
D1/6617: 08           PHP
D1/6618: A2 FF        LDX #$FF
D1/661A: 01 B0        ORA ($B0,X)
D1/661C: 41 94        EOR ($94,X)
D1/661E: 08           PHP
D1/661F: 8A           TXA
D1/6620: 01 46        ORA ($46,X)
D1/6622: 4C 00 83     JMP Routine_D18300
D1/6625: 07 00        ORA [$00]
D1/6627: 84 8E        STY $8E
D1/6629: 50 C0        BVC Local_D165EB
D1/662B: 10 FF        BPL Routine_D1662C
D1/662D: FF 0B 01 9D  SBC $9D010B,X
D1/6631: 15 91        ORA $91,X
D1/6633: BE 9E 83     LDX $839E,Y
D1/6636: 18           CLC
D1/6637: 88           DEY
D1/6638: 00 89        BRK $89
D1/663A: 01 00        ORA ($00,X)
D1/663C: 00 01        BRK $01
D1/663E: 8B           PHB
D1/663F: 01 00        ORA ($00,X)
D1/6641: 84 8B        STY $8B
D1/6643: 01 8E        ORA ($8E,X)
D1/6645: 50 C0        BVC Routine_D16607
D1/6647: 10 00        BPL Local_D16649
Local_D16649:
D1/6649: FF 0B 23 93  SBC $93230B,X
D1/664D: 10 02        BPL Local_D16651
D1/664F: 04 83        TSB $83
Local_D16651:
D1/6651: 60           RTS