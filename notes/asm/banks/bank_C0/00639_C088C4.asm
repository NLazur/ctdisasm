; Bank: C0 | Start Address: 88C4
Routine_C088C4:
C0/88C4: 64 32        STZ $32
C0/88C6: 64 33        STZ $33
C0/88C8: A5 93        LDA $93
C0/88CA: D0 02        BNE Local_C088CE
C0/88CC: 64 2E        STZ $2E
C0/88CE: A5 96        LDA $96
C0/88D0: D0 0B        BNE Local_C088DD
C0/88D2: 64 30        STZ $30
C0/88D4: A5 93        LDA $93
C0/88D6: D0 05        BNE Local_C088DD
C0/88D8: 9C 38 01     STZ $0138
C0/88DB: 2B           PLD
C0/88DC: 60           RTS