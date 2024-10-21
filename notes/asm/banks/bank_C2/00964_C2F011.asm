; Bank: C2 | Start Address: F011
Routine_C2F011:
C2/F011: 5A           PHY
C2/F012: B9 00 00     LDA $0000,Y
C2/F015: 48           PHA
C2/F016: B9 02 00     LDA $0002,Y
C2/F019: 7A           PLY
C2/F01A: 20 14 F1     JSR Local_C2F114
C2/F01D: 7A           PLY
C2/F01E: C8           INY
C2/F01F: C8           INY
C2/F020: 80 EC        BRA Local_C2F00E
C2/F022: 5A           PHY
C2/F023: 8B           PHB
C2/F024: B9 01 00     LDA $0001,Y
C2/F027: 48           PHA
C2/F028: B9 00 00     LDA $0000,Y
C2/F02B: A8           TAY
C2/F02C: AB           PLB
C2/F02D: AB           PLB
C2/F02E: 20 7E EF     JSR Local_C2EF7E
C2/F031: AB           PLB
C2/F032: 7A           PLY
C2/F033: C8           INY
C2/F034: 80 D8        BRA Local_C2F00E
C2/F036: D4 87        PEI $87
C2/F038: 5A           PHY
C2/F039: 8B           PHB
C2/F03A: 08           PHP
C2/F03B: 8A           TXA
C2/F03C: 18           CLC
C2/F03D: 69 0A 00     ADC #$000A
C2/F040: 48           PHA
C2/F041: A9 05 80     LDA #$8005
C2/F044: 85 87        STA $87
C2/F046: B9 00 00     LDA $0000,Y
C2/F049: A8           TAY
C2/F04A: F4 7E 7E     PEA $7E7E
C2/F04D: AB           PLB
C2/F04E: AB           PLB
C2/F04F: 20 7E EF     JSR Local_C2EF7E
C2/F052: A5 87        LDA $87
C2/F054: F0 09        BEQ Local_C2F05F
C2/F056: A9 FF 20     LDA #$20FF
C2/F059: 97 EF        STA [$EF],Y
C2/F05B: C6 87        DEC $87
C2/F05D: D0 F7        BNE Local_C2F056
C2/F05F: FA           PLX
C2/F060: 28           PLP
C2/F061: AB           PLB
C2/F062: 7A           PLY
C2/F063: 68           PLA
C2/F064: 85 87        STA $87
C2/F066: 80 A6        BRA Local_C2F00E
C2/F068: E2 20        SEP #$20
C2/F06A: B9 00 00     LDA $0000,Y
C2/F06D: 85 7E        STA $7E
C2/F06F: C8           INY
C2/F070: 60           RTS