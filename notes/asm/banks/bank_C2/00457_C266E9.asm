; Bank: C2 | Start Address: 66E9
Routine_C266E9:
C2/66E9: C2 20        REP #$20
C2/66EB: AD F6 00     LDA $00F6
C2/66EE: 89 08 00     BIT #$0008
C2/66F1: E2 20        SEP #$20
C2/66F3: F0 0D        BEQ Local_C26702
C2/66F5: A6 4E        LDX $4E
C2/66F7: FE 02 00     INC $0002,X
C2/66FA: A9 C2        LDA #$C2
C2/66FC: A2 FF 69     LDX #$69FF
C2/66FF: 20 D9 04     JSR Routine_C204D9
Local_C26702:
C2/6702: 18           CLC
C2/6703: 60           RTS