; Bank: C0 | Start Address: 88A6
Routine_C088A6:
C0/88A6: BD 80 0A     LDA $0A80,X
C0/88A9: C9 88        CMP #$88
C0/88AB: 90 06        BCC $88B3
C0/88AD: A9 10        LDA #$10
C0/88AF: 85 30        STA $30
C0/88B1: 80 04        BRA $88B7
C0/88B3: A9 F0        LDA #$F0
C0/88B5: 85 30        STA $30
C0/88B7: C2 10        REP #$10
C0/88B9: 20 AC 91     JSR $91AC
C0/88BC: 20 E1 93     JSR $93E1
C0/88BF: EE 38 01     INC $0138
C0/88C2: 2B           PLD
C0/88C3: 60           RTS