; Bank: C2 | Start Address: 9D87
Routine_C29D87:
C2/9D87: AD 13 04     LDA $0413
C2/9D8A: CD C4 0F     CMP $0FC4
C2/9D8D: B0 1F        BCS Local_C29DAE
C2/9D8F: EE 13 04     INC $0413
C2/9D92: 08           PHP
C2/9D93: C2 30        REP #$30
C2/9D95: A9 02 20     LDA #$2002
C2/9D98: 85 26        STA $26
C2/9D9A: A9 00 3A     LDA #$3A00
C2/9D9D: 85 61        STA $61
C2/9D9F: A9 04 00     LDA #$0004
C2/9DA2: 8D 22 0D     STA $0D22
C2/9DA5: A9 EF 60     LDA #$60EF
C2/9DA8: 85 22        STA $22
C2/9DAA: 20 AF 9D     JSR Routine_C29DAF
C2/9DAD: 28           PLP
Local_C29DAE:
C2/9DAE: 60           RTS