; Bank: FD | Start Address: AAB0
Routine_FDAAB0:
FD/AAB0: 7B           TDC
FD/AAB1: 8F EE 01 7F  STA $7F01EE
FD/AAB5: AA           TAX
FD/AAB6: A9 01        LDA #$01
FD/AAB8: 85 00        STA $00
Local_FDAABA:
FD/AABA: BD 85 AE     LDA $AE85,X
FD/AABD: F0 0A        BEQ Local_FDAAC9
FD/AABF: AF EE 01 7F  LDA $7F01EE
FD/AAC3: 05 00        ORA $00
FD/AAC5: 8F EE 01 7F  STA $7F01EE
Local_FDAAC9:
FD/AAC9: 06 00        ASL $00
FD/AACB: E8           INX
FD/AACC: E0 08 00     CPX #$0008
FD/AACF: 90 E9        BCC Local_FDAABA
FD/AAD1: 6B           RTL