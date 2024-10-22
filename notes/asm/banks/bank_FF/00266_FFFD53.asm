; Bank: FF | Start Address: FD53
Routine_FFFD53:
FF/FD53: FF 85 7B 60  SBC $607B85,X
FF/FD57: 00 60        BRK $60
FF/FD59: 00 6A        BRK $6A
FF/FD5B: 00 74        BRK $74
FF/FD5D: 08           PHP
FF/FD5E: 8B           PHB
FF/FD5F: C2 30        REP #$30
FF/FD61: F4 30 30     PEA $3030
FF/FD64: AB           PLB
FF/FD65: AB           PLB
FF/FD66: A5 7B        LDA $7B
FF/FD68: 85 00        STA $00
FF/FD6A: A0 FE 09     LDY #$09FE
FF/FD6D: A9 00 00     LDA #$0000
FF/FD70: 18           CLC
Local_FFFD71:
FF/FD71: 71 00        ADC ($00),Y
FF/FD73: 88           DEY
FF/FD74: 88           DEY
FF/FD75: 10 FA        BPL Local_FFFD71
FF/FD77: AB           PLB
FF/FD78: 28           PLP
FF/FD79: 60           RTS