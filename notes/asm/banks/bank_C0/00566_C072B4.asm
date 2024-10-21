; Bank: C0 | Start Address: 72B4
Routine_C072B4:
C0/72B4: A2 01        LDX #$01
C0/72B6: BD 80 0B     LDA $0B80,X
C0/72B9: 10 62        BPL $731D
C0/72BB: E8           INX
C0/72BC: E0 04        CPX #$04
C0/72BE: 30 F6        BMI $72B6
C0/72C0: A2 01        LDX #$01
C0/72C2: BD 80 0B     LDA $0B80,X
C0/72C5: 10 7B        BPL $7342
C0/72C7: 86 C3        STX $C3
C0/72C9: A6 6D        LDX $6D
C0/72CB: A9 80        LDA #$80
C0/72CD: 9D 00 0B     STA $0B00,X
C0/72D0: 9D 01 0B     STA $0B01,X
C0/72D3: A5 6D        LDA $6D
C0/72D5: A6 C3        LDX $C3
C0/72D7: 9D 80 0B     STA $0B80,X
C0/72DA: 8A           TXA
C0/72DB: 0A           ASL
C0/72DC: 29 0E        AND #$0E
C0/72DE: A6 6D        LDX $6D
C0/72E0: 9D 81 0F     STA $0F81,X
C0/72E3: C2 30        REP #$30
C0/72E5: 29 FF 00     AND #$00FF
C0/72E8: 0A           ASL
C0/72E9: 0A           ASL
C0/72EA: 0A           ASL
C0/72EB: 0A           ASL
C0/72EC: 1A           INC
C0/72ED: 1A           INC
C0/72EE: 18           CLC
C0/72EF: 69 00 21     ADC #$2100
C0/72F2: A8           TAY
C0/72F3: 8B           PHB
C0/72F4: 5A           PHY
C0/72F5: BD 00 14     LDA $1400,X
C0/72F8: AA           TAX
C0/72F9: DA           PHX
C0/72FA: A9 17 00     LDA #$0017
C0/72FD: 54 7E E4     MVN $7E,$E4
C0/7300: FA           PLX
C0/7301: 68           PLA
C0/7302: 18           CLC
C0/7303: 69 00 02     ADC #$0200
C0/7306: A8           TAY
C0/7307: A9 17 00     LDA #$0017
C0/730A: 54 7E E4     MVN $7E,$E4
C0/730D: AB           PLB
C0/730E: E2 30        SEP #$30
C0/7310: 38           SEC
C0/7311: 60           RTS