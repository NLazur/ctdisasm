; Bank: D1 | Start Address: 78AA
Routine_D178AA:
D1/78AA: 83 36        STA $36,S
D1/78AC: 89 00        BIT #$00
D1/78AE: 00 01        BRK $01
D1/78B0: 02 8B        COP $8B
D1/78B2: 00 7F        BRK $7F
D1/78B4: 84 8E        STY $8E
D1/78B6: 50 19        BVC $78D1
D1/78B8: 03 FF        ORA $FF,S
D1/78BA: 00 20        BRK $20
D1/78BC: 01 83        ORA ($83,X)
D1/78BE: 07 89        ORA [$89]
D1/78C0: 00 00        BRK $00
D1/78C2: 01 02        ORA ($02,X)
D1/78C4: 8B           PHB
D1/78C5: 00 7F        BRK $7F
D1/78C7: 84 8E        STY $8E
D1/78C9: 50 10        BVC $78DB
D1/78CB: 09 80        ORA #$80
D1/78CD: FF 08 01 8E  SBC $8E0108,X
D1/78D1: 50 20        BVC $78F3
D1/78D3: 60           RTS