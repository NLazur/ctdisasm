; Bank: CD | Start Address: 0ADE
Routine_CD0ADE:
CD/0ADE: AD 24 05     LDA $0524
CD/0AE1: D0 0A        BNE Local_CD0AED
CD/0AE3: CE C9 CD     DEC $CDC9
CD/0AE6: 10 05        BPL Local_CD0AED
CD/0AE8: A9 0D        LDA #$0D
CD/0AEA: 8D C9 CD     STA $CDC9
Local_CD0AED:
CD/0AED: 60           RTS