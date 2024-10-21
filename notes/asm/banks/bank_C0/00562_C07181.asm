; Bank: C0 | Start Address: 7181
Routine_C07181:
C0/7181: 99 71 12     STA $1271,Y
C0/7184: 72 17        ADC ($17)
C0/7186: 72 1C        ADC ($1C)
C0/7188: 72 1C        ADC ($1C)
C0/718A: 72 B4        ADC ($B4)
C0/718C: 72 B4        ADC ($B4)
C0/718E: 72 1C        ADC ($1C)
C0/7190: 72 1C        ADC ($1C)
C0/7192: 72 1C        ADC ($1C)
C0/7194: 72 1C        ADC ($1C)
C0/7196: 72 1C        ADC ($1C)
C0/7198: 72 A2        ADC ($A2)
C0/719A: 05 BD        ORA $BD
C0/719C: 80 0B        BRA $71A9
C0/719E: 10 4D        BPL $71ED
C0/71A0: 86 C3        STX $C3
C0/71A2: A6 6D        LDX $6D
C0/71A4: A9 80        LDA #$80
C0/71A6: 9D 00 0B     STA $0B00,X
C0/71A9: 9D 01 0B     STA $0B01,X
C0/71AC: A5 6D        LDA $6D
C0/71AE: A6 C3        LDX $C3
C0/71B0: 9D 80 0B     STA $0B80,X
C0/71B3: 8A           TXA
C0/71B4: 0A           ASL
C0/71B5: 29 0E        AND #$0E
C0/71B7: A6 6D        LDX $6D
C0/71B9: 9D 81 0F     STA $0F81,X
C0/71BC: C2 30        REP #$30
C0/71BE: 29 FF 00     AND #$00FF
C0/71C1: 0A           ASL
C0/71C2: 0A           ASL
C0/71C3: 0A           ASL
C0/71C4: 0A           ASL
C0/71C5: 1A           INC
C0/71C6: 1A           INC
C0/71C7: 18           CLC
C0/71C8: 69 00 21     ADC #$2100
C0/71CB: A8           TAY
C0/71CC: 8B           PHB
C0/71CD: 5A           PHY
C0/71CE: BD 00 14     LDA $1400,X
C0/71D1: AA           TAX
C0/71D2: DA           PHX
C0/71D3: A9 17 00     LDA #$0017
C0/71D6: 54 7E E4     MVN $7E,$E4
C0/71D9: FA           PLX
C0/71DA: 68           PLA
C0/71DB: 18           CLC
C0/71DC: 69 00 02     ADC #$0200
C0/71DF: A8           TAY
C0/71E0: A9 17 00     LDA #$0017
C0/71E3: 54 7E E4     MVN $7E,$E4
C0/71E6: AB           PLB
C0/71E7: E2 30        SEP #$30
C0/71E9: 38           SEC
C0/71EA: 60           RTS