; Bank: C2 | Start Address: EA66
Routine_C2EA66:
C2/EA66: A5 5A        LDA $5A
C2/EA68: 10 0E        BPL Local_C2EA78
C2/EA6A: 29 04 D0     AND #$D004
C2/EA6D: 05 AD        ORA $AD
C2/EA6F: DC 0D 80     JMP [$800D]
C2/EA72: 03 AD        ORA $AD,S
C2/EA74: DB           STP
C2/EA75: 0D 85 54     ORA $5485
Local_C2EA78:
C2/EA78: AD DC 0D     LDA $0DDC
C2/EA7B: C5 54        CMP $54
C2/EA7D: 90 F4        BCC Routine_C2EA73
C2/EA7F: 7B           TDC
C2/EA80: 60           RTS