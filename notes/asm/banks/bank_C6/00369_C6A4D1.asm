; Bank: C6 | Start Address: A4D1
Routine_C6A4D1:
C6/A4D1: 08           PHP
C6/A4D2: 12 24        ORA ($24)
C6/A4D4: D9 D9 27     CMP $27D9,Y
C6/A4D7: D9 46 DE     CMP $DE46,Y
C6/A4DA: 0A           ASL
C6/A4DB: 66 BF        ROR $BF
C6/A4DD: 08           PHP
C6/A4DE: 80 81        BRA $A461
C6/A4E0: 2B           PLD
C6/A4E1: 90 05        BCC $A4E8
C6/A4E3: 02 80        COP $80
C6/A4E5: D0 D0        BNE $A4B7
C6/A4E7: 03 40        ORA $40,S
C6/A4E9: 11 82        ORA ($82),Y
C6/A4EB: 83 9B        STA $9B,S
C6/A4ED: 05 EB        ORA $EB
C6/A4EF: 9C 5D 80     STZ $805D
C6/A4F2: 11 18        ORA ($18),Y
C6/A4F4: C0 40 11     CPY #$1140
C6/A4F7: 39 0A 78     AND $780A,Y
C6/A4FA: 09 7F 01     ORA #$017F
C6/A4FD: 06 05        ASL $05
C6/A4FF: 04 08        TSB $08
C6/A501: 60           RTS