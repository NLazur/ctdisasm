C2/8473: 08           PHP
C2/8474: E2 30        SEP #$30
C2/8476: A5 18        LDA $18
C2/8478: F0 08        BEQ $8482
C2/847A: A9 01        LDA #$01
C2/847C: 8D FC 00     STA $00FC
C2/847F: 8D FD 00     STA $00FD
C2/8482: C2 30        REP #$30
C2/8484: 8B           PHB
C2/8485: 0B           PHD
C2/8486: 08           PHP
C2/8487: 20 EC 84     JSR $84EC
C2/848A: AD 1A 42     LDA $421A
C2/848D: 8D 1F 04     STA $041F
C2/8490: 20 AE 85     JSR $85AE
C2/8493: 28           PLP
C2/8494: 2B           PLD
C2/8495: AB           PLB
C2/8496: AD F2 00     LDA $00F2
C2/8499: 29 FE FF     AND #$FFFE
C2/849C: F0 0D        BEQ $84AB
C2/849E: AD F4 00     LDA $00F4
C2/84A1: F0 0D        BEQ $84B0
C2/84A3: C6 19        DEC $19
C2/84A5: 10 09        BPL $84B0
C2/84A7: 64 19        STZ $19
C2/84A9: 80 05        BRA $84B0
C2/84AB: A9 01 00     LDA #$0001
C2/84AE: 85 19        STA $19
C2/84B0: E2 30        SEP #$30
C2/84B2: A6 19        LDX $19
C2/84B4: BF D0 84 C2  LDA $C284D0,X
C2/84B8: 8D FC 00     STA $00FC
C2/84BB: 64 18        STZ $18
C2/84BD: AF 94 29 7E  LDA $7E2994
C2/84C1: 09 01        ORA #$01
C2/84C3: 48           PHA
C2/84C4: 2D F2 00     AND $00F2
C2/84C7: C3 01        CMP $01,S
C2/84C9: D0 02        BNE $84CD
C2/84CB: 85 83        STA $83
C2/84CD: 68           PLA
C2/84CE: 28           PLP
C2/84CF: 60           RTS