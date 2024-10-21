; Bank: FF | Start Address: FBE1
Routine_FFFBE1:
FF/FBE1: 00 60        BRK $60
FF/FBE3: 00 6A        BRK $6A
FF/FBE5: 00 74        BRK $74
FF/FBE7: 08           PHP
FF/FBE8: 8B           PHB
FF/FBE9: C2 30        REP #$30
FF/FBEB: F4 30 30     PEA $3030
FF/FBEE: AB           PLB
FF/FBEF: AB           PLB
FF/FBF0: A5 7B        LDA $7B
FF/FBF2: 85 00        STA $00
FF/FBF4: A0 FE 09     LDY #$09FE
FF/FBF7: A9 00 00     LDA #$0000
FF/FBFA: 18           CLC
FF/FBFB: 71 00        ADC ($00),Y
FF/FBFD: 88           DEY
FF/FBFE: 88           DEY
FF/FBFF: 10 FA        BPL Local_FFFBFB
FF/FC01: AB           PLB
FF/FC02: 28           PLP
FF/FC03: 60           RTS