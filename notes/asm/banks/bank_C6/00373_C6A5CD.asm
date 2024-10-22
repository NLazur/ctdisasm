; Bank: C6 | Start Address: A5CD
Routine_C6A5CD:
C6/A5CD: 92 81        STA ($81)
C6/A5CF: B0 15        BCS Routine_C6A5E6
C6/A5D1: 05 08        ORA $08
C6/A5D3: DC 81 01     JMP [$0181]
C6/A5D6: 6C 06 CF     JMP ($CF06)
C6/A5D9: 89 7E 5F     BIT #$5F7E
C6/A5DC: FD 03 A4     SBC $A403,X
C6/A5DF: 08           PHP
C6/A5E0: 5E 2B 2B     LSR $2B2B,X
C6/A5E3: 02 10        COP $10
C6/A5E5: 14 07        TRB $07
C6/A5E7: B9 00 DE     LDA $DE00,Y
C6/A5EA: 07 5C        ORA [$5C]
C6/A5EC: 08           PHP
C6/A5ED: 60           RTS