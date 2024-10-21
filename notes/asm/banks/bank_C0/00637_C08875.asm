; Bank: C0 | Start Address: 8875
Routine_C08875:
C0/8875: 64 2E        STZ $2E
C0/8877: 64 30        STZ $30
C0/8879: 64 32        STZ $32
C0/887B: 64 33        STZ $33
C0/887D: E2 10        SEP #$10
C0/887F: AE 97 01     LDX $0197
C0/8882: A5 93        LDA $93
C0/8884: F0 11        BEQ Local_C08897
C0/8886: BD 00 0A     LDA $0A00,X
C0/8889: C9 80        CMP #$80
C0/888B: 90 06        BCC Local_C08893
C0/888D: A9 10        LDA #$10
C0/888F: 85 2E        STA $2E
C0/8891: 80 04        BRA Local_C08897
C0/8893: A9 F0        LDA #$F0
C0/8895: 85 2E        STA $2E
C0/8897: A5 96        LDA $96
C0/8899: D0 0B        BNE Local_C088A6
C0/889B: A5 93        LDA $93
C0/889D: D0 18        BNE Local_C088B7
C0/889F: C2 10        REP #$10
C0/88A1: 9C 38 01     STZ $0138
C0/88A4: 2B           PLD
C0/88A5: 60           RTS