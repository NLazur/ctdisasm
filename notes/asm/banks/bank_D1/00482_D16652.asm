; Bank: D1 | Start Address: 6652
Routine_D16652:
D1/6652: 00 84        BRK $84
D1/6654: E5 1A        SBC $1A
D1/6656: 83 20        STA $20,S
D1/6658: 00 84        BRK $84
D1/665A: 83 18        STA $18,S
D1/665C: 88           DEY
D1/665D: 00 89        BRK $89
D1/665F: 01 00        ORA ($00,X)
D1/6661: 00 FF        BRK $FF
D1/6663: 8B           PHB
D1/6664: 01 00        ORA ($00,X)
D1/6666: 84 91        STY $91
D1/6668: 08           PHP
D1/6669: A2 FF        LDX #$FF
D1/666B: 01 B0        ORA ($B0,X)
D1/666D: 41 94        EOR ($94,X)
D1/666F: 08           PHP
D1/6670: 8A           TXA
D1/6671: 01 80        ORA ($80,X)
D1/6673: 55 00        EOR $00,X
D1/6675: 83 07        STA $07,S
D1/6677: 00 84        BRK $84
D1/6679: 8E 50 C0     STX $C050
D1/667C: 10 FF        BPL $667D
D1/667E: FF 0B 01 9D  SBC $9D010B,X
D1/6682: 15 91        ORA $91,X
D1/6684: BE 9E 83     LDX $839E,Y
D1/6687: 2A           ROL
D1/6688: 88           DEY
D1/6689: 00 89        BRK $89
D1/668B: 01 00        ORA ($00,X)
D1/668D: 00 01        BRK $01
D1/668F: 8B           PHB
D1/6690: 01 00        ORA ($00,X)
D1/6692: 84 8B        STY $8B
D1/6694: 01 8E        ORA ($8E,X)
D1/6696: 50 C0        BVC $6658
D1/6698: 10 00        BPL $669A
D1/669A: FF 0B 23 93  SBC $93230B,X
D1/669E: 10 02        BPL $66A2
D1/66A0: 04 83        TSB $83
D1/66A2: 60           RTS