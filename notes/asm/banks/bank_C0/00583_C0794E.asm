; Bank: C0 | Start Address: 794E
Routine_C0794E:
C0/794E: E2 20        SEP #$20
C0/7950: 64 58        STZ $58
C0/7952: A9 00        LDA #$00
Local_C07954:
C0/7954: 85 5A        STA $5A
C0/7956: A9 10        LDA #$10
C0/7958: 85 5C        STA $5C
C0/795A: 20 CF 79     JSR Routine_C079CF
C0/795D: 64 58        STZ $58
C0/795F: A5 5A        LDA $5A
C0/7961: 1A           INC
C0/7962: C9 1F        CMP #$1F
C0/7964: 90 EE        BCC Local_C07954
C0/7966: F0 EC        BEQ Local_C07954
C0/7968: AD CF 0B     LDA $0BCF
C0/796B: C9 10        CMP #$10
C0/796D: D0 22        BNE Routine_C07991
C0/796F: AD D1 0B     LDA $0BD1
C0/7972: C9 10        CMP #$10
C0/7974: D0 38        BNE Routine_C079AE
C0/7976: A9 00        LDA #$00
C0/7978: 85 58        STA $58
C0/797A: A9 00        LDA #$00
Local_C0797C:
C0/797C: 85 5A        STA $5A
C0/797E: A9 10        LDA #$10
C0/7980: 85 5C        STA $5C
C0/7982: 20 CF 79     JSR Routine_C079CF
C0/7985: 64 58        STZ $58
C0/7987: A5 5A        LDA $5A
C0/7989: 1A           INC
C0/798A: C9 1F        CMP #$1F
C0/798C: 90 EE        BCC Local_C0797C
C0/798E: F0 EC        BEQ Local_C0797C
C0/7990: 60           RTS