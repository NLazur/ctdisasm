; Bank: C2 | Start Address: B0EE
Routine_C2B0EE:
C2/B0EE: 7F B1 ED B0  ADC $B0EDB1,X
C2/B0F2: ED B0 07     SBC $07B0
C2/B0F5: B1 F8        LDA ($F8),Y
C2/B0F7: B1 00        LDA ($00),Y
C2/B0F9: B2 A6        LDA ($A6)
C2/B0FB: 51 0A        EOR ($0A),Y
C2/B0FD: B0 07        BCS Local_C2B106
C2/B0FF: E8           INX
C2/B100: E8           INX
C2/B101: E0 0A 00     CPX #$000A
C2/B104: 90 F6        BCC Routine_C2B0FC
Local_C2B106:
C2/B106: 60           RTS