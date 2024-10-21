; Bank: C1 | Start Address: B093
Routine_C1B093:
C1/B093: BD 2F 5E     LDA $5E2F,X
C1/B096: 29 FE        AND #$FE
C1/B098: 9D 2F 5E     STA $5E2F,X
C1/B09B: C2 20        REP #$20
C1/B09D: BD 32 5E     LDA $5E32,X
C1/B0A0: 4A           LSR
C1/B0A1: 4A           LSR
C1/B0A2: 4A           LSR
C1/B0A3: DD 30 5E     CMP $5E30,X
C1/B0A6: 90 0A        BCC Local_C1B0B2
C1/B0A8: E2 20        SEP #$20
C1/B0AA: BD 2F 5E     LDA $5E2F,X
C1/B0AD: 09 01        ORA #$01
C1/B0AF: 9D 2F 5E     STA $5E2F,X
C1/B0B2: 7B           TDC
C1/B0B3: E2 20        SEP #$20
C1/B0B5: 60           RTS