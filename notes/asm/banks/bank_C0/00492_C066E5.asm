; Bank: C0 | Start Address: 66E5
Routine_C066E5:
C0/66E5: C8           INY
C0/66E6: AD F2 00     LDA $00F2
C0/66E9: 89 08        BIT #$08
C0/66EB: F0 E3        BEQ Routine_C066D0
C0/66ED: 80 12        BRA Local_C06701
C0/66EF: C8           INY
C0/66F0: AD F2 00     LDA $00F2
C0/66F3: 89 40        BIT #$40
C0/66F5: F0 D9        BEQ Routine_C066D0
C0/66F7: 80 08        BRA Local_C06701
C0/66F9: C8           INY
C0/66FA: AD F2 00     LDA $00F2
C0/66FD: 89 04        BIT #$04
C0/66FF: F0 CF        BEQ Routine_C066D0
Local_C06701:
C0/6701: C8           INY
C0/6702: BB           TYX
C0/6703: 38           SEC
C0/6704: 60           RTS