; Bank: C1 | Start Address: ACCE
Routine_C1ACCE:
C1/ACCE: 7B           TDC
C1/ACCF: AD E5 AE     LDA $AEE5
C1/ACD2: AA           TAX
C1/ACD3: E0 01 00     CPX #$0001
C1/ACD6: D0 02        BNE Local_C1ACDA
C1/ACD8: A9 04        LDA #$04
Local_C1ACDA:
C1/ACDA: E0 02 00     CPX #$0002
C1/ACDD: D0 02        BNE Local_C1ACE1
C1/ACDF: A9 04        LDA #$04
Local_C1ACE1:
C1/ACE1: E0 03 00     CPX #$0003
C1/ACE4: D0 02        BNE Local_C1ACE8
C1/ACE6: A9 0D        LDA #$0D
Local_C1ACE8:
C1/ACE8: E0 04 00     CPX #$0004
C1/ACEB: D0 02        BNE Local_C1ACEF
C1/ACED: A9 0D        LDA #$0D
Local_C1ACEF:
C1/ACEF: 85 0E        STA $0E
C1/ACF1: 60           RTS