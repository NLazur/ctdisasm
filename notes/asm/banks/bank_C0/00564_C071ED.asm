; Bank: C0 | Start Address: 71ED
Routine_C071ED:
C0/71ED: 86 C3        STX $C3
C0/71EF: 85 DB        STA $DB
C0/71F1: AA           TAX
C0/71F2: C2 20        REP #$20
C0/71F4: BD 00 14     LDA $1400,X
C0/71F7: A6 6D        LDX $6D
C0/71F9: DD 00 14     CMP $1400,X
C0/71FC: D0 ED        BNE Routine_C071EB
C0/71FE: E2 20        SEP #$20
C0/7200: A5 DB        LDA $DB
C0/7202: 9D 00 0B     STA $0B00,X
C0/7205: A9 80        LDA #$80
C0/7207: 9D 01 0B     STA $0B01,X
C0/720A: 8A           TXA
C0/720B: A6 DB        LDX $DB
C0/720D: 9D 01 0B     STA $0B01,X
C0/7210: 80 9E        BRA Routine_C071B0
C0/7212: A2 06        LDX #$06
C0/7214: 82 84 FF     BRL Routine_C0719B
C0/7217: A2 07        LDX #$07
C0/7219: 82 7F FF     BRL Routine_C0719B
C0/721C: A2 00        LDX #$00
Local_C0721E:
C0/721E: BD 80 0B     LDA $0B80,X
C0/7221: 10 62        BPL Routine_C07285
C0/7223: E8           INX
C0/7224: E0 05        CPX #$05
C0/7226: 30 F6        BMI Local_C0721E
C0/7228: A2 00        LDX #$00
C0/722A: BD 80 0B     LDA $0B80,X
C0/722D: 10 7B        BPL Routine_C072AA
C0/722F: 86 C3        STX $C3
C0/7231: A6 6D        LDX $6D
C0/7233: A9 80        LDA #$80
C0/7235: 9D 00 0B     STA $0B00,X
C0/7238: 9D 01 0B     STA $0B01,X
C0/723B: A5 6D        LDA $6D
C0/723D: A6 C3        LDX $C3
C0/723F: 9D 80 0B     STA $0B80,X
C0/7242: 8A           TXA
C0/7243: 0A           ASL
C0/7244: 29 0E        AND #$0E
C0/7246: A6 6D        LDX $6D
C0/7248: 9D 81 0F     STA $0F81,X
C0/724B: C2 30        REP #$30
C0/724D: 29 FF 00     AND #$00FF
C0/7250: 0A           ASL
C0/7251: 0A           ASL
C0/7252: 0A           ASL
C0/7253: 0A           ASL
C0/7254: 1A           INC
C0/7255: 1A           INC
C0/7256: 18           CLC
C0/7257: 69 00 21     ADC #$2100
C0/725A: A8           TAY
C0/725B: 8B           PHB
C0/725C: 5A           PHY
C0/725D: BD 00 14     LDA $1400,X
C0/7260: AA           TAX
C0/7261: DA           PHX
C0/7262: A9 17 00     LDA #$0017
C0/7265: 54 7E E4     MVN $7E,$E4
C0/7268: FA           PLX
C0/7269: 68           PLA
C0/726A: 18           CLC
C0/726B: 69 00 02     ADC #$0200
C0/726E: A8           TAY
C0/726F: A9 17 00     LDA #$0017
C0/7272: 54 7E E4     MVN $7E,$E4
C0/7275: AB           PLB
C0/7276: E2 30        SEP #$30
C0/7278: 38           SEC
C0/7279: 60           RTS