; Bank: CD | Start Address: 3E8E
Routine_CD3E8E:
CD/3E8E: 8B           PHB
CD/3E8F: 48           PHA
CD/3E90: A9 00        LDA #$00
CD/3E92: 48           PHA
CD/3E93: AB           PLB
CD/3E94: 68           PLA
CD/3E95: 8C 16 21     STY $2116
CD/3E98: 8E 72 43     STX $4372
CD/3E9B: 8D 74 43     STA $4374
CD/3E9E: A9 01        LDA #$01
CD/3EA0: 8D 70 43     STA $4370
CD/3EA3: A9 18        LDA #$18
CD/3EA5: 8D 71 43     STA $4371
CD/3EA8: A6 45        LDX $45
CD/3EAA: 8E 75 43     STX $4375
CD/3EAD: A9 80        LDA #$80
CD/3EAF: 8D 0B 42     STA $420B
CD/3EB2: AB           PLB
CD/3EB3: 60           RTS