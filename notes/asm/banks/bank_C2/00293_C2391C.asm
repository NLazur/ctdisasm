; Bank: C2 | Start Address: 391C
Routine_C2391C:
C2/391C: A0 10 00     LDY #$0010
C2/391F: A2 00 00     LDX #$0000
Local_C23922:
C2/3922: AD 83 02     LDA $0283
C2/3925: 9D 5B 1B     STA $1B5B,X
C2/3928: AD 85 02     LDA $0285
C2/392B: 9D 7B 1B     STA $1B7B,X
C2/392E: E8           INX
C2/392F: E8           INX
C2/3930: 88           DEY
C2/3931: D0 EF        BNE Local_C23922
C2/3933: 60           RTS