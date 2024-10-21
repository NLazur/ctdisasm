; Bank: C3 | Start Address: 54B4
Routine_C354B4:
C3/54B4: E5 F4        SBC $F4
C3/54B6: 85 17        STA $17
C3/54B8: A5 F4        LDA $F4
C3/54BA: 29 10        AND #$10
C3/54BC: 38           SEC
C3/54BD: 16 0B        ASL $0B,X
C3/54BF: A6 12        LDX $12
C3/54C1: 00 0B        BRK $0B
C3/54C3: 15 A1        ORA $A1,X
C3/54C5: 08           PHP
C3/54C6: 09 8F        ORA #$8F
C3/54C8: B0 00        BCS Local_C354CA
C3/54CA: 82 7E AD     BRL Routine_C3024B
C3/54CD: 27 00        AND [$00]
C3/54CF: C9 80        CMP #$80
C3/54D1: 90 18        BCC Local_C354EB
C3/54D3: 06 A9        ASL $A9
C3/54D5: 05 0D        ORA $0D
C3/54D7: 10 51        BPL Local_C3552A
C3/54D9: 0C B0 82     TSB $82B0
C3/54DC: 22 00 5E 0D  JSR Routine_0D5E00
C3/54E0: C3 60        CMP $60,S
C3/54E2: A5 21        LDA $21
C3/54E4: F0 29        BEQ Local_C3550F
C3/54E6: 88           DEY
C3/54E7: A2 00        LDX #$00
C3/54E9: 40           RTI